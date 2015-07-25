using UnityEngine;
using System.Collections;

public class mouselook : MonoBehaviour {
	//public Camera myCamera;
	//float rotationY; // will store our current pitch

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
		float mouseX = Input.GetAxis ("Mouse X");
		//float mouseY = Input.GetAxis ("Mouse Y");

		transform.Rotate (0f, mouseX, 0f); //horizontal rotation YAW
		//myCamera.transform.Rotate (-mouseY, 0f, 0f); //vertical rotation PITCH
		//the same as above:
		//mycamera.transform.localEulerAngles += new Vector3(-mouseY,0f,0f);


		//CLAMPED Y LOOK
		//1) Modify pitch
		//rotationY -= mouseY;

		//2) correct pitch / clamp it
		//rotationY = Mathf.Clamp (rotationY, -60, +60);

		//3) apply pitch to the camera
		//myCamera.transform.localEulerAngles = new Vector3 (rotationY, 0f, 0f);

	
	
	}
}
