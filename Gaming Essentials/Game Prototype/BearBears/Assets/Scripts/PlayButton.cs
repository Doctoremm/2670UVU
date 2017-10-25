using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour {

    public static Action Play;
    public GameObject MainMenu;

	// Use this for initialization
	public void PushPlay()
    {
        Play();
        MainMenu.SetActive(false);
    }

    public void PushMain()
    {
        MainMenu.SetActive(true);
    }

    public void Quit()
    {
#if Unity_Editor
        UnityEditor.EditorApplication.isPlaying = false;
#else
        Application.Quit();
#endif
    }
}
