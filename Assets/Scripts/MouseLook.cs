using UnityEngine;
using System.Collections;

public class MouseLook : MonoBehaviour {
	
	// Update is called once per frame
	void Update () {
		// values are 0 if mouse isn't moving
		float mouseX = Input.GetAxis("Mouse X"); // moving left = -1
		float mouseY = Input.GetAxis("Mouse Y"); // moving down = -1

		float rotationY;
		// horizontal turning
		transform.Rotate(mouseY * Time.deltaTime * 90f, mouseX * Time.deltaTime * 90f, 0f);

		// horizontal movement
		transform.Rotate (0f, mouseX * Time.deltaTime * 90f, 0f);

		// veritcal movement
		rotationY =+ -mouseY * Time.deltaTime* 90f;
		rotationY = Mathf.Clamp(rotationY, -80f, 80f);
			// so we don't look upside down
		transform.localEulerAngles = new Vector3
			(rotationY, transform.localEulerAngles.y, 0f); 
			// setting Z to 0 unrolls camera
		// hide cursor and lock on screen center
		if (Input.GetMouseButtonDown(0)){
			Cursor.visible = false;
			Cursor.lockState = CursorLockMode.Locked;
		}
			
	}
}
