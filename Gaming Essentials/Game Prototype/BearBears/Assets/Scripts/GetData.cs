using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GetData : MonoBehaviour {

	// Use this for initialization
	void Start () {
        print(Data.Instance.health);
        Data.Instance.health = 10;
        print(Data.Instance.health);
	}

    private void OnApplicationQuit()
    {
        Data.SetData();
    }
}
