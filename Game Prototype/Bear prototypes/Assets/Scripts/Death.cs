using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Death : MonoBehaviour {

    public Transform destination;
    public Transform player;

	// Use this for initialization
	void Start () {
	}

    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            KillPlayer();
        }
    }
    void KillPlayer()
    {
        player.transform.position = destination.position;
    }
}
