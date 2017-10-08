using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class GameData : MonoBehaviour {

    public float speed = 15;
    public float dragSpeed = 5;
    public float boostSpeed = 30;

    public float gravity = 1;
    public float dragGravity = 5;
    public float boostGravity = .75f;

    public float jumpHeight = .3f;
    public float dragJumpHeight = .1f;
    public float boostJumpHeight = .5f;

    private void Start()
    {
        StaticVars.speed = speed;
        StaticVars.dragSpeed = dragSpeed;
        StaticVars.boostSpeed = boostSpeed;

        StaticVars.gravity = gravity;
        StaticVars.dragGravity = dragGravity;
        StaticVars.boostGravity = boostGravity;

        StaticVars.jumpHeight = jumpHeight;
        StaticVars.dragJumpHeight = dragJumpHeight;
        StaticVars.boostJumpHeight = boostJumpHeight;
    }

}
