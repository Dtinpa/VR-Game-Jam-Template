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

    private void Start()
    {
        babyRigidBody = this.gameObject.GetComponent<Rigidbody>();
        bubble.SetActive(false);
    }

    //when the baby is picked up, only if its bubbled do we need to reset the flags and gravity
    public void babyPickedUp()
    {
        babyDropped = false;
        babyRigidBody.isKinematic = true;
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
                    babyRigidBody.velocity = Vector3.zero;
                    babyRigidBody.angularVelocity = Vector3.zero;
                }
            }
            else
            {
                bubble.SetActive(true);
                babyBubbled = true;

                babyRigidBody.velocity = Vector3.zero;
                babyRigidBody.angularVelocity = Vector3.zero;

                RaycastHit hit;
                Physics.Raycast(transform.position, Vector3.down, out hit, rayCastDistance);

                Vector3 location = hit.point;
                location += new Vector3(0, bubbleDistanceFromGround, 0);

                transform.position = Vector3.MoveTowards(transform.position, location, bubbleDistanceFromGround);
                babyRigidBody.useGravity = false;
            }
        }
    }
}
