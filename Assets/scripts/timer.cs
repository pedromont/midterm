using UnityEngine;
using System.Collections;
using UnityEngine.UI;

public class timer : MonoBehaviour {

	public bool inwincube;
	public Text myTextObject; // assign in inspector
	float timeElapsed = 10f;

	void Start(){
		inwincube = false;
	}
	// Update is called once per frame
	void Update () {

		timeElapsed -= Time.deltaTime;

		if (timeElapsed > 0 && inwincube == false) {
			// display current time elapsed; convert number to a string
			myTextObject.text = "Time before the gate closes: " + timeElapsed.ToString ();
		} else if (timeElapsed>0 && inwincube ==true){
			myTextObject.text = "You managed to board your flight \n YOU WIN";
		} else {
			myTextObject.text = "You lost your flight!! \n GAME OVER";
		}
	}

}
