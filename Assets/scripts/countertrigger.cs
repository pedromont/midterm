using UnityEngine;
using System.Collections;

public class countertrigger : MonoBehaviour {

	public bool door;
	public ParticleSystem fireParticles; // assign in Inspector

	void Start(){
		door = false;
	}
	// if the player enters this trigger, delete the player from the game
	void OnTriggerEnter ( Collider activator ) {
		// to delete the whole thing, you must delete the gameobject
		//Destroy ( activator.gameObject );
		
		fireParticles.Play (); // and now the fire will begin
		if (activator.gameObject.name == "luggage") {
			door = true;
			//Debug.Log ("It works"); //just to see it activator works
		}
	}
}
