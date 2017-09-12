using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Falling : MonoBehaviour {

    public Rigidbody rb;

    public void OnTriggerEnter()
    {
        rb.isKinematic = false;
    }
}
