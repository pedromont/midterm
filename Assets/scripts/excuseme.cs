using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class excuseme : MonoBehaviour {

	// Use this for initialization
	void Start () {

	}
	
	// Update is called once per frame
	void Update () {
		if ( Input.GetKey (KeyCode.Space) ) {
			GetComponent<AudioSource>().Play();	
		}

	}
}
