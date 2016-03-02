using UnityEngine;
using System.Collections;

public class Blinking : MonoBehaviour {

	public Transform upperLid;
	public Transform lowerLid;

	bool eyesClosing = true;
	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

	
		Debug.Log(eyesClosing);

		if( (upperLid.position.y < 14.2f && eyesClosing == true) ){
			eyesClosing = false;
		}

		if( (upperLid.position.y > 16f && eyesClosing == false) ){
			eyesClosing = true;
		}

		if(eyesClosing)
		{
			Debug.Log("Closing Eyes");
			upperLid.transform.position -= new Vector3( 0f, 0.5f * Time.deltaTime * 3f, 0f);
			lowerLid.transform.position += new Vector3( 0f, 0.5f * Time.deltaTime * 3f, 0f);
		}
		else
		{
			upperLid.transform.position += new Vector3( 0f, 0.5f * Time.deltaTime * 4f, 0f);
			lowerLid.transform.position -= new Vector3( 0f, 0.5f * Time.deltaTime * 4f, 0f);
		}

	}
}


