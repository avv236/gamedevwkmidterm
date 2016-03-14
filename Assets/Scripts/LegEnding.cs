using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class LegEnding : MonoBehaviour {


	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	    if(transform.localEulerAngles.y >= 65)
        {
            Debug.Log("DONE");
            SceneManager.LoadScene(3);

        }
	}
}
