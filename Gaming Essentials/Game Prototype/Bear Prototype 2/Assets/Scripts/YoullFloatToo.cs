using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class YoullFloatToo : MonoBehaviour {

    public Vector3 moveIt;
    private Vector3 startPosition;



    public void OnTriggerEnter()
    {
        moveIt = startPosition;
        StartCoroutine(BalloonFloat());
        print("triggered");
        
    }

    public IEnumerator BalloonFloat()
    {      
        while (moveIt.y < 0.3f)
        {
            print("We all float down here!");
            moveIt.y += 0.1f * Time.deltaTime;
            transform.Translate(moveIt);
            yield return new WaitForSeconds(0.01f);
        }
    }		
}

