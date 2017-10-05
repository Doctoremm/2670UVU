using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Grabbing : MonoBehaviour {

	public Transform arms;
    public Rigidbody RB;

	void OnTriggerStay(Collider other)
	{
        if (other.tag == "Player")
        {
            if (Input.GetKeyDown(KeyCode.F))
            {
                transform.parent = arms;
                RB.useGravity = false;
                RB.isKinematic = true;

                transform.localPosition = Vector3.zero;
                transform.localRotation = Quaternion.identity;
            }

            if (Input.GetKeyDown(KeyCode.R))
            {
                transform.parent = null;
                RB.isKinematic = false;
                RB.useGravity = true;
            }
        }
    }
}
