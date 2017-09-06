using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacter : MonoBehaviour {

    CharacterController cc;
    Vector3 tempMove;

    public float speed = 5;
    public float gravity = 1;
    public float jumpHeight;
    private bool doubleJump;

	// Use this for initialization
	void Start () {
        
        cc = GetComponent<CharacterController>();
        PlayButton.Play += OnPlay;
	}

    void OnPlay()
    {
        MoveInput.JumpAction += Jump;
        MoveInput.KeyAction += Move;
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
        tempMove.y -= gravity * Time.deltaTime;
        tempMove.x = _movement * speed * Time.deltaTime;
        cc.Move(tempMove);
    }

}
