using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class InputDeviceManager : MonoBehaviour
{
    [SerializeField] public InputActionAsset inputActions;
    [SerializeField] private GameObject pauseMenuUI;
    [SerializeField] private float _duration = 2f;
    
    private float _timer = 0f;

    private InputActionMap _inputActionMapLeftHand;
    private InputActionMap _inputActionMapRightHand;
    private InputActionMap _inputActionMapHead;

    private bool gripDisabled = false;

    private void Start()
    {
        _inputActionMapLeftHand = inputActions.FindActionMap("XRI LeftHand Interaction");
        _inputActionMapRightHand = inputActions.FindActionMap("XRI RightHand Interaction");
        _inputActionMapHead = inputActions.FindActionMap("XRI Head");

        InputAction action = _inputActionMapLeftHand.FindAction("PrimaryButton");
        action.performed += Jump;
        action.Enable();

        action = _inputActionMapRightHand.FindAction("Pause Menu");
        action.performed += PauseMenu;
        action.Enable();

        action = _inputActionMapRightHand.FindAction("Manual");
        action.performed += Manual;
        action.Enable();

        action = _inputActionMapRightHand.FindAction("Balance");
        action.Enable();

        EventManager.current.DeactivateGrip += DeactivateGrip;
    }

    private void OnDestroy()
    {
        InputAction action = _inputActionMapLeftHand.FindAction("PrimaryButton");
        action.performed -= Jump;
        action.Disable();

        action = _inputActionMapRightHand.FindAction("Pause Menu");
        action.performed -= PauseMenu;
        action.Disable();

        action = _inputActionMapRightHand.FindAction("Manual");
        action.performed -= Manual;
        action.Disable();

        action = _inputActionMapRightHand.FindAction("Balance");
        action.Disable();

        EventManager.current.DeactivateGrip -= DeactivateGrip;
    }

    private void FixedUpdate()
    {
        //since the player can move about the scene, we want the board to also track with the player
        InputAction actionPos = _inputActionMapHead.FindAction("Position");
        InputAction actionRotate = _inputActionMapHead.FindAction("Rotation");
        UpdateBoardPos(actionPos.ReadValue<Vector3>(), actionRotate.ReadValue<Quaternion>());

        InputAction action = _inputActionMapRightHand.FindAction("Balance");
        
        if(action.IsInProgress())
        {
            EventManager.current.OnCheckBalance(true);
        } else
        {
            EventManager.current.OnCheckBalance(false);
        }

        //this is activated when the player has failed to balance the baby
        if(gripDisabled)
        {
            _timer += Time.deltaTime;
            if (_timer >= _duration)
            {
                _timer = 0f;

                InputAction gripAction = _inputActionMapLeftHand.FindAction("Select");
                gripAction.Enable();

                gripDisabled = false;
            }
        }
    }

    private void Jump(InputAction.CallbackContext ctx)
    {
        InputAction actionPos = _inputActionMapHead.FindAction("Position");
        InputAction actionRotate = _inputActionMapHead.FindAction("Rotation");
        EventManager.current.OnJump(actionPos.ReadValue<Vector3>(), actionRotate.ReadValue<Quaternion>());
    }

    private void PauseMenu(InputAction.CallbackContext ctx)
    {
        if (!pauseMenuUI.activeSelf)
        {
            EventManager.current.OnGamePause();
        }
        else
        {
            EventManager.current.OnGameUnPause();
        }
    }

    private void UpdateBoardPos(Vector3 valuePos, Quaternion valueRotate)
    {
        EventManager.current.OnUpdateBoardPos(valuePos, valueRotate);
    }

    private void Manual(InputAction.CallbackContext ctx)
    {
        EventManager.current.OnToggleManual();
    }

    private void DeactivateGrip()
    {
        InputAction action = _inputActionMapLeftHand.FindAction("Select");
        action.Disable();

        gripDisabled = true;
    }
}
