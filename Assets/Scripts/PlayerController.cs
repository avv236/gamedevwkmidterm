using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	bool sittingUp = false;

	public GameObject rLeg;
	public GameObject lLeg;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

		// SITTING UP SECTION
		if(Input.GetKeyDown(KeyCode.Space) && sittingUp == false ){
			transform.Rotate(10f, 0f, 0f);
		}

		if(sittingUp == false && transform.localEulerAngles.x > 5f){
			transform.Rotate(-45f * Time.deltaTime, 0f, 0f);
		}
			
		if(transform.localEulerAngles.x >= 80f){
			sittingUp = true;
			transform.Rotate(-10f * Time.deltaTime, 0f, 0f);
		}

		//MOVING LEGS SECTION

		if(Input.GetKeyDown(KeyCode.RightArrow) && sittingUp == true){
			rLeg.transform.Rotate(0f, 10f, 0f);
		}

		if(Input.GetKeyDown(KeyCode.UpArrow) && sittingUp == true){
			lLeg.transform.Rotate(0f, 10f, 0f);
		}
	}
}
