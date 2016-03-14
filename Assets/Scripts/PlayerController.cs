using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;


public class PlayerController : MonoBehaviour {

	bool sittingUp = false;
	bool leggiesOut = false;

    float sleepCounter = 0;

	public GameObject rLeg;
	public GameObject lLeg;
    public GameObject[] arrows = new GameObject [3];

    GameObject playArrow;
    int arrowCount = 0;
    int arrowMax = 1;

	// Use this for initialization
	void Start () {
        arrowSpawn();

        Debug.Log("I chose an arrow");
    }

    void arrowSpawn(){
        int whichArrow = Random.Range(0, 3);
        
        Vector3 arrowPos = Camera.main.transform.position + Camera.main.transform.forward * 7f;
        playArrow = Instantiate( arrows[whichArrow], arrowPos, Camera.main.transform.rotation ) as GameObject;
        playArrow.transform.parent = transform;
    }

    void Update()
    {
        GameObject Response = GameObject.FindWithTag("arrow");

        if (Input.GetKeyDown(KeyCode.LeftArrow) && playArrow.name == "LEFTARROW(Clone)" && sittingUp == false)
        {
            Destroy(GameObject.FindWithTag("arrow"));
            transform.Rotate(10f, 0f, 0f);
            arrowSpawn();
            Debug.Log("YOU PRESSED LEFT CORRECTLY");
            if ( Input.GetKeyDown(KeyCode.RightArrow) || Input.GetKeyDown(KeyCode.UpArrow) )
            {
                transform.Rotate(-50f, 0f, 0f);
            }
        }

        if (Input.GetKeyDown(KeyCode.UpArrow) && playArrow.name == "UPARROW(Clone)" && sittingUp == false)
        {
            Destroy(GameObject.FindWithTag("arrow"));
            transform.Rotate(10f, 0f, 0f);
            arrowSpawn();
            Debug.Log("YOU PRESSED UP CORRECTLY");

            if ( Input.GetKeyDown(KeyCode.RightArrow) || Input.GetKeyDown(KeyCode.LeftArrow) )
            {
                transform.Rotate(-50f, 0f, 0f);
            } 
        }

        if (Input.GetKeyDown(KeyCode.RightArrow) && playArrow.name == "RIGHTARROW(Clone)" && sittingUp == false)
        {
            Destroy(GameObject.FindWithTag("arrow"));
            transform.Rotate(10f, 0f, 0f);
            arrowSpawn();
            Debug.Log("YOU PRESSED RIGHT CORRECTLY");

            if (Input.GetKeyDown(KeyCode.UpArrow) || Input.GetKeyDown(KeyCode.LeftArrow))
            {
                transform.Rotate(-50f, 0f, 0f);
            }
        }

        //FAIL COUNTER
        if (transform.localRotation.x <=4.9f && transform.localRotation.x >= 4.7f){
            sleepCounter++;
        }

        if (sleepCounter >= 50)
        {
            Debug.Log("FELL ASLEEP AGAIN");
        }
        

        // SITTING UP SECTION
        if (transform.localEulerAngles.x >= 80f)
        {
            sittingUp = true;
            Debug.Log("SITTING UP");
            Destroy(GameObject.FindWithTag("arrow"));
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        }

       /* //MOVING LEGS SECTION
        if (leggiesOut == false)
        {
            if (Input.GetKeyDown(KeyCode.D) && sittingUp == true)
            {
                rLeg.transform.Rotate(0f, 10f, 0f);
            }

            if (Input.GetKeyDown(KeyCode.A) && sittingUp == true)
            {
                lLeg.transform.Rotate(0f, 10f, 0f);
            }
        } */
      }
    }

