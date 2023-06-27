using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class InputDeviceManager : MonoBehaviour
{
    [SerializeField] public InputActionAsset inputActions;
    [SerializeField] private GameObject pauseMenuUI;

    private InputActionMap _inputActionMapLeftHand;
    private InputActionMap _inputActionMapRightHand;
    private InputActionMap _inputActionMapHead;

    private void Start()
    {
        _inputActionMapLeftHand = inputActions.FindActionMap("XRI LeftHand Interaction");
        _inputActionMapRightHand = inputActions.FindActionMap("XRI RightHand Interaction");
        _inputActionMapHead = inputActions.FindActionMap("XRI Head");

        InputAction action = _inputActionMapRightHand.FindAction("PrimaryButton");
        action.performed += Jump;
        action.Enable();

        action = _inputActionMapRightHand.FindAction("Pause Menu");
        action.performed += PauseMenu;
        action.Enable();
    }
    private void FixedUpdate()
    {
        //since the player can move about the scene, we want the board to also track with the player
        InputAction actionPos = _inputActionMapHead.FindAction("Position");
        InputAction actionRotate = _inputActionMapHead.FindAction("Rotation");
        UpdateBoardPos(actionPos.ReadValue<Vector3>(), actionRotate.ReadValue<Quaternion>());
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
            Debug.Log("here");
            EventManager.current.OnGameUnPause();
        }
    }

    private void UpdateBoardPos(Vector3 valuePos, Quaternion valueRotate)
    {
        EventManager.current.OnUpdateBoardPos(valuePos, valueRotate);
    }
}
