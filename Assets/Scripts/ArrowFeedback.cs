using UnityEngine;
using System.Collections;

public class ArrowFeedback : MonoBehaviour {

	// Use this for initialization
	void Start () {
        transform.localScale = new Vector3(0.7f, 0.7f, 0.7f);
	}
	
	// Update is called once per frame
	void Update () {
	if(transform.localScale.x > 0.6f)
        {
            transform.localScale -= new Vector3(0.3f, 0.3f, 0.3f);
        }
	}
}
