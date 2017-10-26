using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DestroyObject : MonoBehaviour {

    public GameObject Destroys;

    private void OnTriggerEnter()
    {
        Destroys.SetActive(false);
    }
}
