﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;
using UnityEngine.UI;

public class ResetEverything : MonoBehaviour {

    public void LoadLevel(string level)
    {
        SceneManager.LoadScene("Temple");
        print("BeginGame");
    }
}
