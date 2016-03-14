using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;


public class WalkingArrows : MonoBehaviour
{

    public GameObject[] arrows = new GameObject[3];

    GameObject playArrow;
    int arrowCount = 0;
    int arrowMax = 1;

    // Use this for initialization
    void Start()
    {
        arrowSpawn();

        Debug.Log("I chose an arrow");
    }

    void arrowSpawn()
    {
        int whichArrow = Random.Range(0, 3);

        Vector3 arrowPos = Camera.main.transform.position + Camera.main.transform.forward * 7f;
        arrowPos -= new Vector3(-1f, 0f, 0f);
        playArrow = Instantiate(arrows[whichArrow], arrowPos, Camera.main.transform.rotation) as GameObject;
        playArrow.transform.parent = transform;
    }

   


    void Update()
    {
        GameObject Response = GameObject.FindWithTag("arrow");

        if (Input.GetKeyDown(KeyCode.LeftArrow) && playArrow.name == "LEFTARROW(Clone)")
        {
            Destroy(GameObject.FindWithTag("arrow"));
            transform.position += new Vector3(4f, 0f, 0f);
            arrowSpawn();
           
            Debug.Log("YOU PRESSED LEFT CORRECTLY");
            if (Input.GetKeyDown(KeyCode.RightArrow) || Input.GetKeyDown(KeyCode.UpArrow))
            {
                transform.Rotate(-50f, 0f, 0f);
            }
        }

        if (Input.GetKeyDown(KeyCode.UpArrow) && playArrow.name == "UPARROW(Clone)")
        {
            Destroy(GameObject.FindWithTag("arrow"));
            transform.position += new Vector3(4f, 0f, 0f);
            arrowSpawn();
            Debug.Log("YOU PRESSED UP CORRECTLY");

            if (Input.GetKeyDown(KeyCode.RightArrow) || Input.GetKeyDown(KeyCode.LeftArrow))
            {
                transform.Rotate(-50f, 0f, 0f);
            }
        }

        if (Input.GetKeyDown(KeyCode.RightArrow) && playArrow.name == "RIGHTARROW(Clone)")
        {
            Destroy(GameObject.FindWithTag("arrow"));
            transform.position += new Vector3(4f, 0f, 0f);
            arrowSpawn();
            Debug.Log("YOU PRESSED RIGHT CORRECTLY");

            if (Input.GetKeyDown(KeyCode.UpArrow) || Input.GetKeyDown(KeyCode.LeftArrow))
            {
                transform.Rotate(-50f, 0f, 0f);
            }
        }
    }
}
    

