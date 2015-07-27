using UnityEngine;
using System.Collections;

public class wingame : MonoBehaviour {

	//public bool win;
	public ParticleSystem fireParticles2; // assign in Inspector

	void Start(){
	//	win = false;
	}
	// if the player enters this trigger, delete the player from the game
	void OnTriggerEnter ( Collider activator ) {
		// to delete the whole thing, you must delete the gameobject
		//Destroy ( activator.gameObject );

		inwincube = true;
		fireParticles2.Play (); // and now the fire will begin

	}
}
