using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;
using UnityEngine.UI;

public class PlayButton : MonoBehaviour {

    public static Action Play;
    public GameObject MainMenu;
    public GameObject PauseMenu;
    public GameObject Credits;

    private bool playPushed = true;

	// Use this for initialization
	public void PushPlay()
    {
        print("pushedPlay");
        if (playPushed)
        {
            playPushed = false;
            Play();
        }

        MainMenu.SetActive(false);
        PauseMenu.SetActive(false);
        Credits.SetActive(false);
    }

    public void PushMain()
    {
        playPushed = true;
        MainMenu.SetActive(true);
        PauseMenu.SetActive(false);
        Credits.SetActive(false);
        Time.timeScale = 1;
    }

    public void Quit()
    {
        print("Quit");
#if Unity_Editor
        UnityEditor.EditorApplication.isPlaying = false;
#else
        Application.Quit();
#endif
    }

    public void PushCredits()
    {
        Credits.SetActive(true);
        MainMenu.SetActive(false);
    }
}
