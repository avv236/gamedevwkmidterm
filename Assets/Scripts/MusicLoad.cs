using UnityEngine;
using System.Collections;

public class MusicLoad : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
        DontDestroyOnLoad(this.gameObject);
	}
}
