using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Grabbing : MonoBehaviour {

	public Transform objects;

	void OnTriggerEnter()
	{
		transform.parent = objects;
		transform.localPosition = Vector3.zero;
		transform.localRotation = Quaternion.identity;
	}
}
