using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class Death : MonoBehaviour {

    public static Action End;

    void OnTriggerEnter(Collider coll)
    {
        if(coll.tag == "Player")
        {
            End();
       }      
    }

}
