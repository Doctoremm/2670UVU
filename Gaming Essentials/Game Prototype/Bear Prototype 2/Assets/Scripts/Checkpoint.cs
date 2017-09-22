using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Checkpoint : MonoBehaviour {

	public Transform SpawnPoint;
	public GameObject Respawn;

	void OnTriggerEnter()
	{
		Respawn.transform.position = SpawnPoint.position;
	}
	
}
