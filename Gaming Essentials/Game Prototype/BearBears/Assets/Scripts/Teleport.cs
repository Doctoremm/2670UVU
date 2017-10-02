using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Teleport : MonoBehaviour {

    public Transform portal;
    public Transform player;


    private void OnTriggerEnter()
    { 
            player.transform.position = portal.position;
    }
}
