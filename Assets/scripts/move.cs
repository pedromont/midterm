using UnityEngine;
using System.Collections;

public class move : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

	public float speed = 300f;
	//public float turnSpeed = 90f;
	
	// FixedUpdate is called once per physics frame
	void FixedUpdate () {
		// "GetAxis" returns a float from -1 to 1
		// from a "virtual joystick"...
		float x = Input.GetAxis ("Horizontal"); // imagine [A] = -1, [D] = +1
		float y = Input.GetAxis ("Vertical"); // imagine [W] = +1, [S] = -1
		
		// move player
		Rigidbody rbody = GetComponent<Rigidbody> ();
		rbody.AddRelativeForce (x * speed * Time.deltaTime, 0f, y * speed * Time.deltaTime);
		// rbody.AddForce ( Vector3.forward );

		//if I want tank controls use below and liberate public float turnSpeed = 90f above
		//rbody.AddRelativeForce (0f, 0f, y * speed * Time.deltaTime);
		//transform.Rotate ( 0f, x * turnSpeed * Time.deltaTime, 0f );

		//point system from class:
		//if (Input.GetKeyDown (KeyCode.Space)) {
		//	gamelogic.instance.currentScore+=1;
		//}
	}
}
