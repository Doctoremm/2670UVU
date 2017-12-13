using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SetActive : MonoBehaviour {

public GameObject Active;

    private void OnTriggerEnter()
    {
        Active.SetActive(true);
    }
}
