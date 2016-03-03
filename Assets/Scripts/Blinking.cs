using UnityEngine;
using System.Collections;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Blinking : MonoBehaviour {

	public Transform upperLid;
	public Transform lowerLid;

    public Text endText;
	bool eyesClosing = true;
    float sleepCounter = 0;

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {

	

		if( (upperLid.position.y < 13f && eyesClosing == true) )
            {
			eyesClosing = false;
            Debug.Log("Counter");
            sleepCounter++;
		    }
   
		if( (upperLid.position.y > 16f && eyesClosing == false) )
            {
			eyesClosing = true;
		    }

		if(eyesClosing)
		    {
			upperLid.transform.position -= new Vector3( 0f, 0.5f * Time.deltaTime * Random.Range(1f, 6f), 0f);
		    lowerLid.transform.position += new Vector3( 0f, 0.5f * Time.deltaTime * Random.Range(1f, 3f), 0f);
            }
		else
		    {
			upperLid.transform.position += new Vector3( 0f, 0.5f * Time.deltaTime * Random.Range(1f, 6f), 0f);
			lowerLid.transform.position -= new Vector3( 0f, 0.5f * Time.deltaTime * Random.Range(1f, 3f), 0f);
		    }

        if (sleepCounter > 10)

            {
            Debug.Log("YOU FELL ASLEEP");
            endText = GetComponent<Text>();
            endText.text = "YOU FELL ASLEEP. GOODNIGHT. \n\n [SPACE] to try again tomorrow.";
            upperLid.transform.position = new Vector3(-3f, 13f, -9f);
            lowerLid.transform.position = new Vector3(-3f, 5f, -9f);

            if (Input.GetKey(KeyCode.Space))
            {
                SceneManager.LoadScene(0);
            }
            }



	}
}


