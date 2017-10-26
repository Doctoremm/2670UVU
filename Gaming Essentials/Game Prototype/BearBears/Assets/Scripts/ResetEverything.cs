using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ResetEverything : MonoBehaviour {

    public Vector3 startPosition;
    private Quaternion startRotation;

    private void Start()
    {
        ObjectStart.ResetObject += ResetAllObjectsHandler;
        startPosition = transform.position;
        startRotation = this.transform.rotation;
    }

    void ResetAllObjectsHandler()
    {
        print("Help");
        transform.position = startPosition;
        this.transform.rotation = startRotation;
    }
}
