﻿using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "New Recovery", menuName = "Scriptable Objects/Abilities/Melee Attack")]
public class SO_Melee : ABS_Abilities
{
	public float damage;
	public GameObject weaponAsset;

	public override void UseAbility(string _triggerName, Animator _anim)
	{
		_anim.SetTrigger(_triggerName);
	}

    public override void UseAbility()
    {
        throw new NotImplementedException();
    }

    public override List<Vector3> UseAbility(string triggerName, Animator _anim, Transform _rayOrigin, Transform playerTransform)
    {
        throw new NotImplementedException();
    }
}
