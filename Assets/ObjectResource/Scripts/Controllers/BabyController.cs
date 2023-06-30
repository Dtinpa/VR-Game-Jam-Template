using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public class BabyController : MonoBehaviour
{
    [SerializeField] GameObject bubble;
    [SerializeField] float bubbleDistanceFromGround = 3f;
    [SerializeField] float rayCastDistance = 100f;
    [SerializeField] List<string> tagList;

    private Rigidbody babyRigidBody;
    private bool babyDropped = false;
    private bool babyBubbled = false;

    public bool BabyBubbled
    {
        get { return babyBubbled; }
    }

    private void Start()
    {
        EventManager.current.DropBaby += DropBaby;

        babyRigidBody = this.gameObject.GetComponent<Rigidbody>();
        bubble.SetActive(false);
    }

    private void FixedUpdate()
    {
        if(transform.position.y < 0)
        {
            Vector3 reset = new Vector3(transform.position.x, 3f, transform.position.z);
            transform.position = reset;

            ResetVelocity();
        }
    }

    private void OnDestroy()
    {
        EventManager.current.DropBaby -= DropBaby;
    }

    //when the baby is picked up, only if its bubbled do we need to reset the flags and gravity
    public void babyPickedUp()
    {
        babyDropped = false;
        babyRigidBody.isKinematic = true;
        EventManager.current.OnBabyPickedUp();

        if (bubble.activeSelf) 
        {
            bubble.SetActive(false);
            babyBubbled = false;
            babyRigidBody.useGravity = true;
        }
    }

    public void babyLetGo()
    {
        babyRigidBody.isKinematic = false;
        babyDropped = true;
        babyRigidBody.useGravity = true;
        EventManager.current.OnResetBalance();
        EventManager.current.OnDropBaby();
    }

    private void DropBaby()
    {
        //this is only called when the player fails to balance the baby
        if(!babyDropped)
        {
            babyDropped = true;
            babyRigidBody.isKinematic = false;
            babyRigidBody.useGravity = true;

            EventManager.current.OnDeactivateGrip();
            EventManager.current.OnResetBalance();
            EventManager.current.OnDropBaby();
        }
    }

    //if we hit a zone designated as safe for the baby to land, we stop all momentum of it
    //else that means it was dropped on the ground or hit a wall, in which case activate the floating bubble 
    //Only detect collisions when the baby has been dropped and before its been bubbled
    //if its bubbled, its just floating in the air.  That way if its in a safe zone, we stop listening for collision detections till its dropped again
    private void OnCollisionEnter(Collision collision)
    {
        if (babyDropped && !babyBubbled)
        {
            if (tagList.Contains(collision.gameObject.tag))
            {
                if (collision.gameObject.tag != "Player")
                {
                    ResetVelocity();
                }

                if (collision.gameObject.tag == "DeliveryZone")
                {
                    EventManager.current.OnGameWon();
                }
            }
            else
            {
                bubble.SetActive(true);
                babyBubbled = true;

                ResetVelocity();

                RaycastHit hit;
                Physics.Raycast(transform.position, Vector3.down, out hit, rayCastDistance);

                Vector3 location = hit.point;
                location += new Vector3(0, bubbleDistanceFromGround, 0);

                transform.position = Vector3.MoveTowards(transform.position, location, bubbleDistanceFromGround);
                babyRigidBody.useGravity = false;
            }
        }
    }

    private void ResetVelocity()
    {
        babyRigidBody.velocity = Vector3.zero;
        babyRigidBody.angularVelocity = Vector3.zero;
    }
}
