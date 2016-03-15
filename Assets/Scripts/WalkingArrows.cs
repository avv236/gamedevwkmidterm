using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;


public class WalkingArrows : MonoBehaviour
{

    public GameObject[] arrows = new GameObject[3];

    GameObject playArrow1, playArrow2, playArrow3;
    bool arrow1, arrow2, arrow3; //false is not finished.
    int arrowCount = 0;
    int arrowMax = 1;

    public AudioClip popSound;
    public AudioClip errorSound;
    public AudioSource pop;
    public AudioSource error;


    // Use this for initialization
    void Start()
    {
        arrowSpawn();
        arrowSpawnL();
        arrowSpawnR();
        Debug.Log("I chose an arrow");
    }

    void arrowSpawn()
    {
        int whichArrow = Random.Range(0, 3);
        Vector3 arrowPos = Camera.main.transform.position + Camera.main.transform.forward * 7f;
        //arrowPos -= new Vector3(-1f, 0f, 0f);
        playArrow2 = Instantiate(arrows[whichArrow], arrowPos, Camera.main.transform.rotation) as GameObject;
        playArrow2.transform.parent = transform;
    }

    void arrowSpawnL()
    {
        int whichArrow = Random.Range(0, 3);
        Vector3 arrowPos = Camera.main.transform.position + Camera.main.transform.forward * 7f;
        arrowPos += Camera.main.transform.right * -2.5f;        
        playArrow1 = Instantiate(arrows[whichArrow], arrowPos, Camera.main.transform.rotation) as GameObject;
        playArrow1.transform.parent = transform;
    }

    void arrowSpawnR()
    {
        int whichArrow = Random.Range(0, 3);
        Vector3 arrowPos = Camera.main.transform.position + Camera.main.transform.forward * 7f;
        arrowPos += Camera.main.transform.right * 2.5f;
        playArrow3 = Instantiate(arrows[whichArrow], arrowPos, Camera.main.transform.rotation) as GameObject;
        playArrow3.transform.parent = transform;
    }

    bool checkKeys(GameObject playArrow)
    {
        if (playArrow.name.Contains("LEFT")) 
        {
            if (Input.GetKeyDown(KeyCode.LeftArrow))
            {
                pop.PlayOneShot(pop.clip, 0.5f);
                Destroy(playArrow);
                return true;
            }
            else {return false; }
        }

        else if (playArrow.name.Contains("UP"))
        {
            if (Input.GetKeyDown(KeyCode.UpArrow))
            {
                pop.PlayOneShot(pop.clip, 0.5f);
                Destroy(playArrow);
                return true;
            }
            else {
                return false;
            }
        }

        else if (playArrow.name.Contains("RIGHT"))
        {
            if (Input.GetKeyDown(KeyCode.RightArrow))
            {
                pop.PlayOneShot(pop.clip, 0.5f);
                Destroy(playArrow);
                return true;
            }
            else {return false;}
        }
        else
        {
            Debug.Log("FATAL ERROR");
            return false;
        }
    }

    void Update()
    {
        GameObject Response = GameObject.FindWithTag("arrow");

        if (!arrow1)
        {
            arrow1 = checkKeys(playArrow1);
        }
        else if (!arrow2)
        {
            arrow2 = checkKeys(playArrow2);
        }
        else if (!arrow3)
        {
            arrow3 = checkKeys(playArrow3);
        }
        else
        {
            transform.position += new Vector3(4f, 0f, 0f);
            arrowSpawn();
            arrowSpawnL();
            arrowSpawnR();
            arrow1 = false;
            arrow2 = false;
            arrow3 = false;
        }  
        
        if (transform.localPosition.x >= 32f)
        {
            Destroy(GameObject.FindWithTag("arrow"));
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex + 1);
        } 
    }
}



