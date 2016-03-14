using UnityEngine;
using System.Collections;

public class audioscript : MonoBehaviour {

    AudioSource myAudio;
    public AudioClip myExplosionSound;

	// Use this for initialization
	void Start () {
        myAudio = GetComponent<AudioSource>();

    }
	
	// Update is called once per frame
	void Update () {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            myAudio.PlayOneShot(myAudio.clip, 0.5f);
        }

        if (Input.GetKeyDown(KeyCode.E))
        {
            myAudio.PlayOneShot(myExplosionSound, 0.5f);
        }
    }
}
