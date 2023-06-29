using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;
namespace UnityEngine.XR.Interaction.Toolkit
{

    public class PlayerController : MonoBehaviour
    {
        [SerializeField] private List<GameObject> grindPoints;
        [SerializeField] private GameObject skateBoard;
        [SerializeField] private float jumpForce = 5f;
        [SerializeField] private float moveSpeed = 10f;

        private Rigidbody rb;
        private bool isGrinding = false;
        private bool isManualing = false;
        private bool babyDropped = true;
        private float defaultMoveSpeed;

        private void Start()
        {
            EventManager.current.Jump += Jump;
            EventManager.current.UpdateBoardPos += UpdateBoardToPlayer;
            EventManager.current.ToggleManual += ManageManual;
            EventManager.current.ToggleGrind += ManageGrinding;
            EventManager.current.CheckBalance += CheckBalance;
            EventManager.current.DropBaby += ToggleBaby;
            EventManager.current.BabyPickedUp += ToggleBaby;

            rb = this.gameObject.GetComponent<Rigidbody>();
            defaultMoveSpeed = this.gameObject.GetComponent<ContinuousMoveProviderBase>().moveSpeed;
        }

        private void OnDestroy()
        {
            EventManager.current.Jump -= Jump;
            EventManager.current.UpdateBoardPos -= UpdateBoardToPlayer;
            EventManager.current.ToggleManual -= ManageManual;
            EventManager.current.ToggleGrind -= ManageGrinding;
            EventManager.current.CheckBalance -= CheckBalance;
            EventManager.current.DropBaby -= ToggleBaby;
            EventManager.current.BabyPickedUp -= ToggleBaby;
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

        private void ManageManual()
        {
            if (isManualing)
            {
                isManualing = false;
                EventManager.current.OnResetBalance();

                //reset the board
                ResetBoardPos();
            }
            else if(!isGrinding)
            {
                isManualing = true;
                if (!babyDropped)
                {
                    EventManager.current.OnInitiateBalanceUI();
                }

                //make the board look like its manualing
                skateBoard.transform.localPosition = new Vector3(skateBoard.transform.localPosition.x, skateBoard.transform.localPosition.y + .1f, skateBoard.transform.localPosition.z - .2f);
                skateBoard.transform.localRotation = Quaternion.Euler(0, -90, -25);
            }

            setMoveSpeed();
        }

        private void ManageGrinding()
        {
            if (isGrinding)
            {
                isGrinding = false;
                EventManager.current.OnResetBalance();
            }
            else
            {
                isGrinding = true;
                ResetBoardPos();

                if (!babyDropped)
                {
                    EventManager.current.OnInitiateBalanceUI();
                }
            }

            setMoveSpeed();
        }

        private void CheckBalance(bool isBalancing)
        {
            //if the player is manualing or grinding and is holding the baby, 2 things can happen
            //the first if is when the player is holding the trigger down.  You reset the balance
            //else if they aren't pressing the trigger, then the balance meter goes to the farthest end of the meter
            //the slider goes from 0-100, with 50 being the mid point, greater than 50 and the slider slides to 100, and the trigger reduces this number
            //slider going to 0, then the trigger increases the number
            if (!babyDropped && (isManualing || isGrinding) && isBalancing)
            {
                EventManager.current.OnBalanceBaby(true);
            }
            else if (!babyDropped && (isManualing || isGrinding) && !isBalancing)
            {
                EventManager.current.OnBalanceBaby(false);
            }
        }

        private void ToggleBaby()
        {
            babyDropped = !babyDropped;

            if ((isManualing || isGrinding) && !babyDropped)
            {
                EventManager.current.OnInitiateBalanceUI();
            }
        }

        //reset the board from being in manual to being on ground
        private void ResetBoardPos()
        {
            skateBoard.transform.localPosition = new Vector3(skateBoard.transform.localPosition.x, skateBoard.transform.localPosition.y - .1f, skateBoard.transform.localPosition.z + .2f);
            skateBoard.transform.localRotation = Quaternion.Euler(0, -90, 0);
        }

        private void setMoveSpeed()
        {
            if (isManualing || isGrinding)
            {
                this.gameObject.GetComponent<ContinuousMoveProviderBase>().moveSpeed = defaultMoveSpeed + moveSpeed;
            } else
            {
                this.gameObject.GetComponent<ContinuousMoveProviderBase>().moveSpeed = defaultMoveSpeed;
            }
        }
    }
}
