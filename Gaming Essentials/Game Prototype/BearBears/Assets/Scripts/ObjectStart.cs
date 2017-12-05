using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class ObjectStart : MonoBehaviour {

    public static Action ResetObject;

    public GameObject MainMenu;

	public void PushStart()
    {
        ResetObject();
        print("something!");
        MainMenu.SetActive(false);
    }
}
