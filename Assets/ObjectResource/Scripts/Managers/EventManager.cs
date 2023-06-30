using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EventManager : MonoBehaviour
{
    [SerializeField] public static EventManager current;

    private void Awake()
    {
        if (current is not null && current != this)
        {
            Destroy(current);
            return;
        }

        current = this;
    }

    #region Game-Start-End-Overhead

    public event Action GameStarted;
    public void OnGameStarted() => GameStarted?.Invoke();

    public event Action GameEnded;
    public void OnGameEnded() => GameEnded?.Invoke();

    public event Action GameWon;
    public void OnGameWon() => GameWon?.Invoke();

    public event Action GameRestart;
    public void OnGameRestart() => GameRestart?.Invoke();

    public event Action GamePause;
    public void OnGamePause() => GamePause?.Invoke();

    public event Action GameUnPause;
    public void OnGameUnPause() => GameUnPause?.Invoke();

    #endregion


    #region Initialize UI

    public event Action<int, int> InitializeUI;
    public void OnInitializeUI(int waveCount, int killCount) => InitializeUI?.Invoke(waveCount, killCount);

    #endregion

    #region Initialize End UI

    public event Action InitializeEndUI;
    public void OnInitializeEndUI() => InitializeEndUI?.Invoke();

    public event Action InitializeWonUI;
    public void OnInitializeWonUI() => InitializeWonUI?.Invoke();

    #endregion

    #region Toggle Pause Menu UI

    public event Action<bool> TogglePauseUI;
    public void OnTogglePauseUI(bool setActive) => TogglePauseUI?.Invoke(setActive);

    #endregion

    #region Baby

    public event Action DropBaby;
    public void OnDropBaby() => DropBaby?.Invoke();

    public event Action BabyPickedUp;
    public void OnBabyPickedUp() => BabyPickedUp?.Invoke();

    public event Action<bool> BalanceBaby;
    public void OnBalanceBaby(bool pressed) => BalanceBaby?.Invoke(pressed);

    public event Action ResetBalance;
    public void OnResetBalance() => ResetBalance?.Invoke();

    public event Action InitiateBalanceUI;
    public void OnInitiateBalanceUI() => InitiateBalanceUI?.Invoke();

    #endregion

    #region Enemy behavior

    public event Action HitBat;
    public void OnHitBat() => HitBat?.Invoke();

    public event Action BiteBaby;
    public void OnBiteBaby() => BiteBaby?.Invoke();

    #endregion

    #region Player

    public event Action<Vector3, Quaternion> Jump;
    public void OnJump(Vector3 valuePos, Quaternion valueRotate) => Jump?.Invoke(valuePos, valueRotate);

    public event Action<Vector3, Quaternion> UpdateBoardPos;
    public void OnUpdateBoardPos(Vector3 valuePos, Quaternion valueRotate) => UpdateBoardPos?.Invoke(valuePos, valueRotate);

    public event Action ToggleManual;
    public void OnToggleManual() => ToggleManual?.Invoke();

    public event Action ToggleGrind;
    public void OnToggleGrind() => ToggleGrind?.Invoke();

    public event Action<bool> CheckBalance;
    public void OnCheckBalance(bool isBalancing) => CheckBalance?.Invoke(isBalancing);

    #endregion

    #region Input Manager

    public event Action DeactivateGrip;
    public void OnDeactivateGrip() => DeactivateGrip?.Invoke();

    #endregion

    #region LeanTween Manager

    public event Action<GameObject, GameObject> StartGrind;
    public void OnStartGrind(GameObject player, GameObject grindObj) => StartGrind?.Invoke(player, grindObj);

    public event Action<GameObject, GameObject> EndGrind;
    public void OnEndGrind(GameObject player, GameObject grindObj) => EndGrind?.Invoke(player, grindObj);

    #endregion

}
