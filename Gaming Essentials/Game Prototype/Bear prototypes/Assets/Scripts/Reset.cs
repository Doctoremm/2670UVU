using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Reset : MonoBehaviour {

    public Transform startPoint;

	// Use this for initialization
	void Start () {
        Death.End += ResetThis;	
	}
	
    void ResetThis()
    {
        transform.position = startPoint.position;
    }

}
