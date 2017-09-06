using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Death : MonoBehaviour {

    public static Action End;

    // Use this for initialization
    void OnTriggerEnter()
    {
        End();
    }
}
