using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using System;

public class AnimateBoy : MonoBehaviour {

public Animator animator;
public float Speed;
public static bool Jump;
public static bool Swim;
public static bool Crouching;

	// Use this for initialization
	void Start () {
		animator = GetComponent<Animator>();
		MoveInput.KeyAction += Animate;
	}

	private void Animate(float obj)
	{
		animator.SetFloat("Speed", Mathf.Abs(obj));
		animator.SetBool("Jump", Jump);
		animator.SetBool("Swim", Swim);
		animator.SetBool("Crouching", Crouching);
	}
}
