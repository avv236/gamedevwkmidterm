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

    void OnTriggerEnter(Collider other)
    {
        Debug.Log("COLLIDED");
        if (other.gameObject.name == "LOWERLID")
        {
            Debug.Log("HERE IT WORKS");
            timer = 2f;
            Debug.Log(timer);
        }
    }

    
    void Update()
    {
        if (timer > 0)
        {
            timer -= Time.deltaTime;
            if (Input.GetKeyDown(KeyCode.Space))
            {
                upperLid.transform.position += new Vector3(0f, Time.deltaTime * 15f, 0f);
                lowerLid.transform.position -= new Vector3(0f, Time.deltaTime * 15f, 0f);
                pressedCounter++;
                Debug.Log("SPACE WORKED");
                timer = -0.1f;
            }
        }

        if (eyesClosing)
        {
            upperLid.transform.position -= new Vector3(0f, 0.5f * Time.deltaTime * Random.Range(1f, 6f), 0f);
            lowerLid.transform.position += new Vector3(0f, 0.5f * Time.deltaTime * Random.Range(1f, 3f), 0f);
        }
        else //EYES ARE OPENING:
        {
            upperLid.transform.position += new Vector3(0f, 0.5f * Time.deltaTime * Random.Range(1f, 6f), 0f);
            lowerLid.transform.position -= new Vector3(0f, 0.5f * Time.deltaTime * Random.Range(1f, 3f), 0f);
        }

        //UPPER LIMITS?
        if (upperLid.position.y > 16.5f && eyesClosing == false)
        {
            eyesClosing = true;
        }

        if (upperLid.position.y < 13f && eyesClosing == true && timer <= 0)
        {
            eyesClosing = false;
            sleepCounter++;
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

        if (pressedCounter == 8)
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }
    }
}


