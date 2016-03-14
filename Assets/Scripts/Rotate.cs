using UnityEngine;
using UnityEngine.SceneManagement;
using System.Collections;

public class Rotate : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKey(KeyCode.Space))
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }

        transform.Rotate(0f, -40f * Time.deltaTime, 0f);
    }

}
