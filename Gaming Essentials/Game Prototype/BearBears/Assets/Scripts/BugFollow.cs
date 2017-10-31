using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BugFollow : MonoBehaviour
{

    public GameObject player;
    private bool PlayerChase;

    private void OnTriggerEnter()
    {
        PlayerChase = true;
        StartCoroutine(FollowPlayer());
    }

    private void OnTriggerExit(Collider other)
    {
        PlayerChase = false;
        StopCoroutine(FollowPlayer());
    }

    IEnumerator FollowPlayer()
    {
        while (PlayerChase == true)
        {
            this.gameObject.transform.LookAt(player.transform);
            this.transform.Translate(Vector3.forward);
            yield return null;
        }
    }
}