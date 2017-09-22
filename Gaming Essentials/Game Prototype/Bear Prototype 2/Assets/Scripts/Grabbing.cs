using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Grabbing : MonoBehaviour {

	public GameObject player;
	public GameObject objects;

	void Start()
	{
		MoveInput.GrabbingAction += Grab;
	}

	void Grab()
	{
		
	}

}
