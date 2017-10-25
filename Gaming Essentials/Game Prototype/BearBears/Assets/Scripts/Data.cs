using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

[System.Serializable]
public class Data
{
    public float health = 1;

    protected Data()
    {
        
    }

    const string dataName = "Data";

    private static Data instance;

    public static Data Instance
    {
        get
        {
            if(instance == null)
            {
                GetData();
            }
            return instance;
        }
    }

    public static void GetData()
    {
        if (string.IsNullOrEmpty(PlayerPrefs.GetString(dataName)))
        {
            instance = new Data();
        }
        else
        {
            instance = JsonUtility.FromJson<Data>(PlayerPrefs.GetString(dataName));
        }
    }

    public static void SetData()
    {
        PlayerPrefs.SetString(dataName, JsonUtility.ToJson(instance));
    }
}