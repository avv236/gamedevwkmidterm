using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;


public class PlayerController : MonoBehaviour {

    public AudioClip popSound;
    public AudioClip errorSound;
    public AudioSource pop;
    public AudioSource error;

	bool sittingUp = false;
	
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

        if (playArrow.name.Contains("LEFT") && sittingUp == false)
        {
            if (Input.GetKeyDown(KeyCode.LeftArrow))
            {
                pop.PlayOneShot(pop.clip, 0.5f);
                Destroy(GameObject.FindWithTag("arrow"));
                transform.Rotate(5f, 0f, 0f);
                arrowSpawn();
                Debug.Log("YOU PRESSED LEFT CORRECTLY");
            }
            else if (Input.GetKeyDown(KeyCode.RightArrow) || Input.GetKeyDown(KeyCode.UpArrow))
            {
                error.PlayOneShot(error.clip, 0.5f);
                Debug.Log("Up Arrow Error");
                transform.rotation = Quaternion.identity;
                sleepCounter++;
            }
        }

        else if (playArrow.name == "UPARROW(Clone)" && sittingUp == false)
        {
            if (Input.GetKeyDown(KeyCode.UpArrow))
            {
                pop.PlayOneShot(pop.clip, 0.5f);
                Destroy(GameObject.FindWithTag("arrow"));
                transform.Rotate(5f, 0f, 0f);
                arrowSpawn();
                Debug.Log("YOU PRESSED UP CORRECTLY");
            }

            else if ( Input.GetKeyDown(KeyCode.RightArrow) || Input.GetKeyDown(KeyCode.LeftArrow) )
            {
                error.PlayOneShot(error.clip, 0.5f);
                Debug.Log("Left Arrow Error");
                transform.rotation = Quaternion.identity;
                sleepCounter++;
            } 
        }

        else if (playArrow.name == "RIGHTARROW(Clone)" && sittingUp == false)
        {
            if (Input.GetKeyDown(KeyCode.RightArrow))
            {
                pop.PlayOneShot(pop.clip, 0.5f);
                Destroy(GameObject.FindWithTag("arrow"));
                transform.Rotate(5f, 0f, 0f);
                arrowSpawn();
                Debug.Log("YOU PRESSED RIGHT CORRECTLY");
            }
            else if (Input.GetKeyDown(KeyCode.UpArrow) || Input.GetKeyDown(KeyCode.LeftArrow))
            {
                Debug.Log("Right Arrow Error");
                error.PlayOneShot(error.clip, 0.5f);
                transform.rotation = Quaternion.identity;
                sleepCounter++;
            }
        }

        //FAIL COUNTER

        if (sleepCounter >= 30)
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

