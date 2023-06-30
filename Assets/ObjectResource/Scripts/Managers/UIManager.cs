using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIManager : MonoBehaviour
{
    [SerializeField] public static UIManager current;
    [SerializeField] private Slider sliderUI;
    [SerializeField] private GameObject pauseMenuUI;
    [SerializeField] private GameObject endMenuUI;
    [SerializeField] private GameObject endMenuUIWon;
    [SerializeField] private GameObject endMenuUILost;
    [SerializeField] private int defaultVal = 50;

    private void Awake()
    {
        if (current is not null && current != this)
        {
            Destroy(current);
            return;
        }

        current = this;
    }

    private void OnDisable()
    {
        current = null;
    }

    private void Start()
    {
        EventManager.current.BalanceBaby += BalanceBaby;
        EventManager.current.ResetBalance += ResetBalance;
        EventManager.current.TogglePauseUI += TogglePauseUI;
        EventManager.current.InitiateBalanceUI += InitiateBalanceUI;
        EventManager.current.InitializeEndUI += InitializeEndUI;
        EventManager.current.InitializeWonUI += InitializeWonUI;

        sliderUI.gameObject.SetActive(false);
        pauseMenuUI.SetActive(false);
    }

    private void OnDestroy()
    {
        EventManager.current.BalanceBaby -= BalanceBaby;
        EventManager.current.ResetBalance -= ResetBalance;
        EventManager.current.TogglePauseUI -= TogglePauseUI;
        EventManager.current.InitiateBalanceUI -= InitiateBalanceUI;
        EventManager.current.InitializeEndUI -= InitializeEndUI;
        EventManager.current.InitializeWonUI -= InitializeWonUI;

        current = null;
    }

    public void InitiateBalanceUI()
    {
        sliderUI.gameObject.SetActive(true);
    }

    private void BalanceBaby(bool pressed)
    {
        //if the trigger is pressed and we need to balance, then increment the slider to go back towards the middle
        if (pressed)
        {
            if (sliderUI.value < 50)
            {
                sliderUI.value += 1f;
            }
            else
            {
                sliderUI.value -= 1f;
            }

            if (sliderUI.value == 100 || sliderUI.value == 0)
            {
                EventManager.current.OnDropBaby();
                EventManager.current.OnResetBalance();
            }
        } else
        {
            if (sliderUI.value < 50)
            {
                sliderUI.value -= 1f;
            }
            else
            {
                sliderUI.value += 1f;
            }

            if (sliderUI.value == 100 || sliderUI.value == 0)
            {
                EventManager.current.OnDropBaby();
                EventManager.current.OnResetBalance();
            }
        }
    }

    private void ResetBalance()
    {
        sliderUI.value = defaultVal;
        sliderUI.gameObject.SetActive(false);
    }

    private void TogglePauseUI(bool setActive)
    {
        pauseMenuUI.SetActive(setActive);
    }

    public void UnPauseButton()
    {
        EventManager.current.OnGameUnPause();
    }

    public void QuitToMain()
    {
        EventManager.current.OnGameRestart();
    }

    private void InitializeEndUI() 
    {
        endMenuUI.SetActive(true);
        endMenuUILost.SetActive(true);
    }

    private void InitializeWonUI()
    {
        endMenuUI.SetActive(true);
        endMenuUIWon.SetActive(true);
    }
}
