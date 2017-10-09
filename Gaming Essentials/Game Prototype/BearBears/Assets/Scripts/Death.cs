using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Death : MonoBehaviour {

    public static Action End;

    private void Start()
    {
        SendHealth.Die += EndMe;
    }

    void OnTriggerEnter()
    {
            End();
    }

    void EndMe()
    {
        End();
    }
}
