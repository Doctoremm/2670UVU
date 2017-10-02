using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class StaticVars : MonoBehaviour {

    public static float speed;
    public static float dragSpeed;
    public static float boostSpeed;

    public static float dragJumpHeight;
    public static float jumpHeight;
    public static float boostJumpHeight;
    
    public static float gravity;
    public static float dragGravity;
    public static float boostGravity;

    public enum GameSpeed
    {
        DRAG,
        BOOST
    }
}
