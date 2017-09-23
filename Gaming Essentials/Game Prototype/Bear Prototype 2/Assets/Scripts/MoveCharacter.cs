using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class MoveCharacter : MonoBehaviour {

    CharacterController cc;
    Vector3 tempMove;
    
    public float speed = 15;
    public float gravity = 1;
    public float maxFallSpeed = -0.5f;
    public float fallSpeed = -.1f;
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
        if(tempMove.y > maxFallSpeed)
        {
            tempMove.y -= gravity * Time.deltaTime;
        }
        else if(tempMove.y != maxFallSpeed)
        {
            tempMove.y = maxFallSpeed;
        }
            tempMove.x = _movement * speed * Time.deltaTime;
            cc.Move(tempMove);
        
    }

    //swimming
    void OnTriggerStay(Collider col)
    { if(col.tag == "Water")
            {
            gravity = 1f;
            }
       if(col.tag == "swamp")
		    {
			tempMove.y = fallSpeed;
            gravity = 1f;
            doubleJump = true;
            jumpHeight = .3f;
		    }
    }

   void OnTriggerExit(Collider col)
    { 
        if(col.tag == "Water")
            {
            gravity = 1f;
            }
        if(col.tag == "swamp")
        {
            tempMove.y -= gravity* Time.deltaTime;
            gravity = 1;
            jumpHeight = .3f;
        }    
    }
}
