using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BatController : MonoBehaviour
{
    [SerializeField] private GameObject batOrigTransform;
    [SerializeField] private float knockBackForce = 20f;
    private bool isGrabbed = false;
    private int numHandsGrabbing = 0;

    private void Start()
    {
        this.transform.position = batOrigTransform.transform.position;
    }

    private void Update()
    {
        if (!isGrabbed)
        {
            this.transform.position = batOrigTransform.transform.position;
            this.transform.rotation = batOrigTransform.transform.rotation;
        }
    }

    private void OnCollisionEnter(Collision collision)
    {
        if(collision.gameObject.tag == "Enemy")
        {
            collision.rigidbody.AddForce(collision.transform.forward * knockBackForce * numHandsGrabbing);
        }
    }

    public void ApplyKnockback()
    {

    }

    public void OnBatGrab()
    {
        isGrabbed = true;
        numHandsGrabbing++;
    }

    public void ResetBatPos()
    {
        numHandsGrabbing--;
        if (numHandsGrabbing == 0)
        {
            isGrabbed = false;
        }
    }

}
