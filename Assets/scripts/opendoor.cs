using UnityEngine;
using System.Collections;

public class opendoor : MonoBehaviour {
	//public GameObject triggerObject; // gives you control of all the components of a gameobject that you drag and attach in the inspector
	public countertrigger cTrigger; // only gives you control of that particular script
	// Use this for initialization
	void Start () {
	
	}
		
	// Update is called once per frame
	void Update () {
		if(cTrigger.door==true)
		{
			transform.position=new Vector3(-3.77f,2.77f,12.7f);
			//Debug.Log ("It works");

			//move transform of the gate.transform.position by x,y,z
			//ctrigger.door false
		}
	}
}
