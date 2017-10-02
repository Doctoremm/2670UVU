using UnityEngine;

public class CreateTrigger : MonoBehaviour {

    public Transform Spawnpoint;
    public GameObject Prefab;

    private void OnTriggerEnter()
    {
        GameObject clone = Instantiate(Prefab, Spawnpoint.position, Spawnpoint.rotation);
    }
}