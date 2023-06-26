using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class UIManager : MonoBehaviour
{
    public static UIManager current;
    [SerializeField] private Slider sliderUI;
    [SerializeField] private int defaultVal = 50;

    private void Awake()
    {
        current = this;
    }

    private void Start()
    {
        EventManager.current.BalanceBaby += BalanceBaby;
        EventManager.current.ResetBalance += ResetBalance;

        sliderUI.gameObject.SetActive(false);
    }

    private void OnDestroy()
    {
        EventManager.current.BalanceBaby -= BalanceBaby;
        EventManager.current.ResetBalance -= ResetBalance;
    }

    private void BalanceBaby(float value)
    {
        //this means we've either just hit a manual or a grind
        if(!sliderUI.gameObject.activeSelf)
        {
            sliderUI.gameObject.SetActive(true);
        }

        sliderUI.value += value;
        if(sliderUI.value == 100 || sliderUI.value == 0)
        {
            EventManager.current.OnDropBaby();
            EventManager.current.OnResetBalance();
        }
    }

    private void ResetBalance()
    {
        sliderUI.value = defaultVal;
        sliderUI.gameObject.SetActive(false);
    }
}
