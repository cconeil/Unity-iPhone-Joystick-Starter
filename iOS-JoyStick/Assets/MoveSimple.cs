using UnityEngine;
using System.Collections;

public class MoveSimple : MonoBehaviour {

	public float speed = 3.0f;
	public float rotateSpeed = 10.0f;

	private bool isTouchDevice = false;

	void Awake() {
		// CHECK WHETHER OR NOT WE ARE USING AN IPHONE
		if (Application.platform == RuntimePlatform.IPhonePlayer) {
			isTouchDevice = true; 
		}
	}
	
	void Update () {
		bool clickDetected = false;
		Vector3 touchPosition;

		if (isTouchDevice) {
			clickDetected = (Input.touchCount > 0 && Input.GetTouch(0).phase == TouchPhase.Began);
			touchPosition = Input.GetTouch(0).position;
		} else {
			clickDetected = (Input.GetMouseButtonDown(0));
			touchPosition = Input.mousePosition;
		}

		if (clickDetected) {
			Ray ray = Camera.main.ScreenPointToRay(touchPosition);

			RaycastHit hit = new RaycastHit();
			if (this.collider.Raycast(ray, out hit, 100.0f)) {
					
				// THIS MOVEMENT IS ARBITRARY, DO WHATEVER YOU WANT ON THIS CLICK :)
				this.transform.Translate(Vector3.forward * speed);
				this.transform.Rotate(Vector3.up * rotateSpeed);
			}
		}
	}
}
