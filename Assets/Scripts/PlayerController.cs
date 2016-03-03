using UnityEngine;
using System.Collections;

public class PlayerController : MonoBehaviour {

	bool sittingUp = false;
	bool leggiesOut = false;

	public GameObject rLeg;
	public GameObject lLeg;
    public GameObject[] arrows = new GameObject [3];

    int arrowCount = 0;
    int arrowMax = 1;

	// Use this for initialization
	void Start () {
        arrowSpawn();

        Debug.Log("I chose an arrow");
    }

    void arrowSpawn(){
        int whichArrow = Random.Range(0, 3);
        Vector3 arrowPos = new Vector3(-3f, 15f, 0f);
        GameObject pressArrow = Instantiate( arrows[whichArrow], arrowPos, Quaternion.identity ) as GameObject;

        //for (int i = 0; i < 1; i++) ;
        
    }
	
	// Update is called once per frame

  
	void Update () {

        if (Input.GetKeyDown(KeyCode.LeftArrow) && arrows[0] && sittingUp == false)
        {
            transform.Rotate(10f, 0f, 0f);
            Destroy(GameObject.FindWithTag("arrow"));
            arrowSpawn();
            Debug.Log("YOU PRESSED LEFT CORRECTLY");

        }
        else
            Debug.Log("WRONG");

     /*   if (Input.GetKeyDown(KeyCode.UpArrow) && arrows[1] && sittingUp == false)
        {
            Destroy(GameObject.FindWithTag("arrow"));
            arrowSpawn();
            Debug.Log("YOU PRESSED UP CORRECTLY");

        }

        if (Input.GetKeyDown(KeyCode.RightArrow) && arrows[2] && sittingUp == false)
        {
            Destroy(GameObject.FindWithTag("arrow"));
            arrowSpawn();
            Debug.Log("YOU PRESSED RIGHT CORRECTLY");

        }
        
        */





        // SITTING UP SECTION
        if (Input.GetKeyDown(KeyCode.Space) && sittingUp == false ){
			transform.Rotate(15f, 0f, 0f);
		}

		if(sittingUp == false && transform.localEulerAngles.x > 5f){
			transform.Rotate(-10f * Time.deltaTime, 0f, 0f);
		}
			
		if(transform.localEulerAngles.x >= 80f){
			sittingUp = true;
			//transform.Rotate(-10f * Time.deltaTime, 0f, 0f);
		}

		//MOVING LEGS SECTION
		if (leggiesOut == false){
			if(Input.GetKeyDown(KeyCode.RightArrow) && sittingUp == true){
				rLeg.transform.Rotate(0f, 10f, 0f);
			}

			if(Input.GetKeyDown(KeyCode.UpArrow) && sittingUp == true){
				lLeg.transform.Rotate(0f, 10f, 0f);
			}
			/*
			if(rLeg.transform.localEulerAngles.y && 
				rLeg.transform.localEulerAngles.y < 90f){
				leggiesOut = true;
			}*/
		}
	}
}
