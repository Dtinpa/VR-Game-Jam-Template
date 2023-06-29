using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EasingManager : MonoBehaviour
{
    [SerializeField] GameObject player;
    [SerializeField] Transform end1;
    [SerializeField] Transform end2;

    // Start is called before the first frame update
    void Start()
    {
        /*EventManager.current.StartGrind += StartGrind;
        EventManager.current.EndGrind += EndGrind;*/
    }

    private void OnDestroy()
    {
        /*EventManager.current.StartGrind -= StartGrind;
        EventManager.current.EndGrind -= EndGrind;*/
    }

    private void OnTriggerEnter(Collider collision)
    {
        if(collision.gameObject.tag == "SkateBoard")
        {
            StartGrind(player);
            EventManager.current.OnToggleGrind();
        }
    }

    /*private void OnTriggerExit(Collider collision)
    {
        if (collision.gameObject.tag == "SkateBoard")
        {
            EndGrind(player);
            EventManager.current.OnToggleGrind();
        }
    }*/

    private void StartGrind(GameObject player)
    {
        Vector3 currentPos = player.transform.position;

        float dist1 = Vector3.Distance(end1.position, currentPos);
        float dist2 = Vector3.Distance(end1.position, currentPos);

        float dot1 = Vector3.Dot(player.transform.forward, (end1.position - player.transform.position).normalized);
        float dot2 = Vector3.Dot(player.transform.forward, (end2.position - player.transform.position).normalized);
        if (dot1 < dot2)
        {
            Vector3 position = new Vector3(end1.position.x, player.transform.position.y, end1.position.z);
            LeanTween.moveLocal(player, position, 3);
        } else
        {
            Vector3 position = new Vector3(end2.position.x, player.transform.position.y, end2.position.z);
            LeanTween.moveLocal(player, position, 3);
        }
            
    }

    private void EndGrind(GameObject player)
    {
        LeanTween.cancel(player);
    }
}
