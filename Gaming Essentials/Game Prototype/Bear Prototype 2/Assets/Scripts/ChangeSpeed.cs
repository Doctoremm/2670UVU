using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ChangeSpeed : MonoBehaviour {

    public static Action<float, float, float> SendSpeed;
    public StaticVars.GameSpeed speedType;


    void OnTriggerEnter()
    {
        switch (speedType)
        {

            

            case StaticVars.GameSpeed.DRAG:
                SendSpeed(StaticVars.dragSpeed, StaticVars.dragGravity, StaticVars.dragJumpHeight);
                break;

            case StaticVars.GameSpeed.BOOST:
                SendSpeed(StaticVars.boostSpeed, StaticVars.boostGravity, StaticVars.boostJumpHeight);
                break;

            default:
                SendSpeed(StaticVars.speed, StaticVars.gravity, StaticVars.jumpHeight);
                break;
        }
    }

    void OnTriggerExit()
    {
        SendSpeed(StaticVars.speed, StaticVars.gravity, StaticVars.jumpHeight);
    }
}
