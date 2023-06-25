using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EventManager : MonoBehaviour
{
    public static EventManager current;

    private void Awake()
    {
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

    #endregion

    #region Toggle Pause Menu UI

    public event Action<bool> TogglePauseUI;
    public void OnTogglePauseUI(bool setActive) => TogglePauseUI?.Invoke(setActive);

    #endregion

    #region Baby

    public event Action BabyDropped;
    public void OnBabyDropped() => BabyDropped?.Invoke();

    public event Action BalanceBaby;
    public void OnBalanceBaby() => BalanceBaby.Invoke();

    #endregion

    #region Enemy behavior

    public event Action PlayerSpotted;
    public void OnPlayerSpotted() => PlayerSpotted?.Invoke();

    public event Action BiteBaby;
    public void OnBiteBaby() => BiteBaby?.Invoke();

    #endregion

}
