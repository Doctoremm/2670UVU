using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Teleport : MonoBehaviour {
   
    public Transform holding;
    public Transform portal;
    public Transform player;
    public Transform arms;
    public Rigidbody RB;



    private void OnTriggerEnter()
    { 
            player.transform.position = portal.position;
            arms.transform.parent = null;
            player.transform.parent = holding;
            RB.isKinematic = true;
    }
}
