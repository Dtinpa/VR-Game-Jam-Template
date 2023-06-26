using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;

public class PlayerController : MonoBehaviour
{
    [SerializeField] private List<GameObject> grindPoints;
    private InputDevice headSet;
    private void Start()
    {
        
    }

    // Start is called before the first frame update
    private void FixedUpdate()
    {
        //need to find a way to stop player movement when camera not on
        //initializeHeadSet();
        //applies gravity to player at all times
        var vel = new Vector3(0, 0, 0);
        var controller = this.gameObject.GetComponent<CharacterController>();
        controller.SimpleMove(vel);
        
    }

    //get the headset device being used so we can track if the player has it on or not
    private void initializeHeadSet()
    {
        if (headSet.name == "Null")
        {
            var headSets = new List<UnityEngine.XR.InputDevice>();
            var desiredCharacteristics = UnityEngine.XR.InputDeviceCharacteristics.HeadMounted | UnityEngine.XR.InputDeviceCharacteristics.TrackedDevice;
            UnityEngine.XR.InputDevices.GetDevicesWithCharacteristics(desiredCharacteristics, headSets);

            foreach (var device in headSets)
            {
                Debug.Log(string.Format("Device name '{0}' has characteristics '{1}'", device.name, device.characteristics.ToString()));
                headSet = device;
            }
        }
    }
}
