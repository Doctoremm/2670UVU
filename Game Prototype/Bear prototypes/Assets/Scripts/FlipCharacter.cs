using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlipCharacter : MonoBehaviour {

    Quaternion myRotate;
    Vector3 rotValue;

	// Use this for initialization
	void Start ()
    {
        PlayButton.Play += OnPlay;
	}
	

	// Update is called once per frame
	void OnPlay () {
        MoveInput.KeyAction += Flip;
        MoveInput.CrouchAction += Crouch;
        MoveInput.StandingAction += Standing;
        PlayButton.Play -= OnPlay;
	}

    void Crouch()
    {
        transform.localScale = new Vector3(1, .5f, 1);
    }

    void Standing()
    {
        transform.localScale = new Vector3(1, 1, 1);
    }
       
    private void Flip(float obj)
    {
        if (obj > 0)
            rotValue.y = 0;
        if (obj < 0)
            rotValue.y = 180;

        myRotate.eulerAngles = rotValue;
        transform.rotation = myRotate;
    }
}
