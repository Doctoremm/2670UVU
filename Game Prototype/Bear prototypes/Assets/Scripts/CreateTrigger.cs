using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CreateTrigger : MonoBehaviour {

    public Transform Spawnpoint;
    public GameObject Prefab;
    public GameObject Destroys;

    private void OnTriggerEnter()
    {
        Destroy(Destroys);
        GameObject clone = (GameObject) Instantiate (Prefab, Spawnpoint.position, Spawnpoint.rotation);
    }
}