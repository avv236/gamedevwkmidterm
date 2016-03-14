using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class Instructions : MonoBehaviour {


    static float timer = 0f;
    
    void Start()
    {
        timer = 0f;
    }
	void Update () {
        timer += Time.deltaTime;
        if (timer > 8f)
        {
            Debug.Log(timer);
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }
	}
}
