using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacter : MonoBehaviour
{

    CharacterController cc;
    Vector3 tempMove;

    public float speed;
    public float gravity;
    public float maxFallSpeed = -0.5f;
    public float fallSpeed = -.01f;
    public float jumpHeight;
    private bool doubleJump;


    // Use this for initialization
    void Start()
    {

        cc = GetComponent<CharacterController>();
        PlayButton.Play += OnPlay;

    }

    void OnPlay()
    {
        MoveInput.JumpAction += Jump;
        MoveInput.KeyAction += Move;
        ChangeSpeed.SendSpeed += OnChangeSpeed;
        speed = StaticVars.speed;
        gravity = StaticVars.gravity;
        PlayButton.Play -= OnPlay;
    }


    //jumping
    void Jump()
    {
        if (cc.isGrounded)
        {
            tempMove.y = jumpHeight;
            doubleJump = true;
        }
        else
        {
            if (doubleJump)
            {
                tempMove.y = jumpHeight;
                doubleJump = false;
            }
        }
    }

    //moving
    void Move(float _movement)
    {
        if (tempMove.y > maxFallSpeed)
        {
            tempMove.y -= gravity * Time.deltaTime;
        }
        else if (tempMove.y != maxFallSpeed)
        {
            tempMove.y = maxFallSpeed;
        }
        tempMove.x = _movement * speed * Time.deltaTime;
        cc.Move(tempMove);

    }



    void OnChangeSpeed(float newSpeed, float newGrav, float newJumpHeight)
    {
        tempMove.y = fallSpeed;
        gravity = newGrav;
        doubleJump = true;
        jumpHeight = newJumpHeight;
        speed = newSpeed;
    }
}
