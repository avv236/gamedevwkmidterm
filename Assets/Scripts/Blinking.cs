using System.Collections;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Blinking : MonoBehaviour
{

    public Transform upperLid;
    public Transform lowerLid;

    public Text endText;
    bool eyesClosing = true;
    float sleepCounter = 0;
    float pressedCounter = 0;
    static float timer = 0f;
    float inputTime;

    void OnTriggerEnter(Collider other)
    {
        Debug.Log("COLLIDED");
        if (other.gameObject.name == "LOWERLID")
        {
            timer = 0f; 
        }
    }

    void OnTriggerStay(Collider other)
    {
        timer += Time.deltaTime;
        //Debug.Log("TRIGGER STAYING");
    }

    void Update()
    {
        inputTime = 2f - pressedCounter * 0.2f;
        //Debug.Log(timer + " " + eyesClosing);
        Debug.Log("Press Counter: " + pressedCounter + " Sleep Counter: " + sleepCounter);
        if(timer > 0 && timer < inputTime && Input.GetKeyDown(KeyCode.Space))
        {
            eyesClosing = false;
            pressedCounter++;
            timer = -1;
        }
        else if (timer > inputTime)
        {
            //Debug.Log("OPEN PLEASE");
            eyesClosing = false;
            timer = -1;
            sleepCounter++;
        }

        if (eyesClosing && upperLid.position.y >= 13.5f)
        {
            upperLid.transform.position -= new Vector3(0f, 0.5f * Time.deltaTime * 3f, 0f);
            lowerLid.transform.position += new Vector3(0f, 0.5f * Time.deltaTime * 3f, 0f);
        }
        else if( !eyesClosing && timer < inputTime) //EYES ARE OPENING:
        {
            Debug.Log("OPEN FAST");
            upperLid.transform.position += new Vector3(0f, 0.5f * Time.deltaTime * 8f, 0f);
            lowerLid.transform.position -= new Vector3(0f, 0.5f * Time.deltaTime * 8f, 0f);
        }
        else if (!eyesClosing)
        {
            upperLid.transform.position += new Vector3(0f, 0.5f * Time.deltaTime * 3f, 0f);
            lowerLid.transform.position -= new Vector3(0f, 0.5f * Time.deltaTime * 3f, 0f);
        }
        //UPPER LIMITS?
        if (upperLid.position.y > 16.5f && eyesClosing == false)
        {
            eyesClosing = true;
            //Debug.Log("Close eyes please!");
        }

   
        //LOADING NEXT SCENES
        if (sleepCounter > 8)
        {
            Debug.Log("YOU FELL ASLEEP");
            endText = GetComponent<Text>();
            endText.text = "YOU FELL ASLEEP... \n\n [SPACE] to try again tomorrow.";
            upperLid.transform.position = new Vector3(-3f, 13f, -9f);
            lowerLid.transform.position = new Vector3(-3f, 5f, -9f);
            if (Input.GetKey(KeyCode.Space))
            {
                SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);
            }
        }

        if (Input.GetKey(KeyCode.Y))
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }

        if (pressedCounter == 7)
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }
    }
}


