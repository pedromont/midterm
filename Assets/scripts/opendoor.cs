using UnityEngine;
using System.Collections;

public class opendoor : MonoBehaviour {
	//public GameObject triggerObject; // gives you control of all the components of a gameobject that you drag and attach in the inspector
	public countertrigger cTrigger; // only gives you control of that particular script
	// Use this for initialization
	public Vector3 initialPos; //for lerp
	public Vector3 finalPos; //for lerp
	 
		
	public float moveTime; //for lerp
	private float timer; //for lerp


	void Start () {
		timer = 0; //for lerp
	}
		
	// Update is called once per frame
	void Update () {
		if(cTrigger.door==true)
		{
			//transform.position=new Vector3(-3.77f,2.77f,12.7f); // Code works
			//Debug.Log ("It works");

			//move transform of the gate.transform.position by x,y,z
			//ctrigger.door false
			//Trying lerp below

			timer += Time.deltaTime; //for lerp start

			if(timer > moveTime) { 
				timer = moveTime; 
			} 
			else { 
				transform.position = Vector3.Lerp(initialPos, finalPos, timer/moveTime); 
			} //for lerp finish

		}
	}
}
