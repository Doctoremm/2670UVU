using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RotateObject : MonoBehaviour {

	public Transform gameObject;


	void OnTriggerEnter(){
		gameObject.transform.Rotate(0, 90, 0);
	}

}
