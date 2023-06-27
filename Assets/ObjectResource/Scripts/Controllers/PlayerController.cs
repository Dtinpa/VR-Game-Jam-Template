using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;

public class PlayerController : MonoBehaviour
{
    [SerializeField] private List<GameObject> grindPoints;
    [SerializeField] private GameObject skateBoard;
    [SerializeField] private float jumpForce = 5f;
    [SerializeField] private float moveSpeed = 10f;

    private Rigidbody rb;
    private bool isGrinding = false;
    private bool hasLanded = false;
    
    private void Start()
    {
        EventManager.current.Jump += Jump;
        EventManager.current.UpdateBoardPos += UpdateBoardToPlayer;

        rb = this.gameObject.GetComponent<Rigidbody>();
    }

    private void OnDestroy()
    {
        EventManager.current.Jump -= Jump;
        EventManager.current.UpdateBoardPos -= UpdateBoardToPlayer;
    }

    // Start is called before the first frame update
    private void FixedUpdate()
    {
        //need to find a way to stop player movement when camera not on
        //applies gravity to player at all times
        var vel = new Vector3(0, 0, 0);
        var controller = this.gameObject.GetComponent<CharacterController>();
        controller.SimpleMove(vel);
        
    }

    public void Jump(Vector3 valuePos, Quaternion valueRotate)
    {
        CharacterController controller = GetComponent<CharacterController>();
        Vector3 moveDirection = valuePos;

        // is the controller on the ground?
        if (controller.isGrounded)
        {
            //Feed moveDirection with input.
            moveDirection = transform.TransformDirection(moveDirection);



            //Multiply it by speed.
            moveDirection *= moveSpeed;
            moveDirection.y = jumpForce;

        }
        //Applying gravity to the controller
        moveDirection.y -= Physics.gravity.y * Time.deltaTime;
        //Making the character move
        controller.Move(moveDirection * Time.deltaTime);
    }

    public void UpdateBoardToPlayer(Vector3 valuePos, Quaternion valueRotate)
    {
        skateBoard.transform.localPosition = new Vector3(valuePos.x, skateBoard.transform.localPosition.y, valuePos.z);
    }
}
