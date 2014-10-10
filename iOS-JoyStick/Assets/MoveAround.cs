using UnityEngine;
using System.Collections;

public class MoveAround : MonoBehaviour {

	public float rotateSpeed = 1.0f;
	public float speed = 10.0f;

	// Ignore the error here, Unity has a weird time compiling this.  It will run when
	// you press play.
	public Joystick moveJoystick;
	public Joystick rotateJoystick;

	void Update () {
		CharacterController controller = GetComponent (typeof(CharacterController)) as CharacterController;

		// Rotate around the y axis
		float rotatePosition = Input.GetAxis ("Horizontal") != 0f ? Input.GetAxis ("Horizontal") : joystickInput (rotateJoystick);
		transform.Rotate(0f, rotatePosition * rotateSpeed, 0f);

		// Move forward and backward
		Vector3 forward = this.transform.TransformDirection (Vector3.forward);
		float movePosition = Input.GetAxis ("Vertical") != 0f ? Input.GetAxis ("Vertical") : joystickInput (moveJoystick);
		float currentSpeed = speed * movePosition;

		controller.SimpleMove(forward * currentSpeed);
	}

	// THIS FUNCTION TELLS IF THE JOYSTICK IS BEING PUSHED IN A DIRECTION
	float joystickInput(Joystick joystick) {	
		Vector2 absJoystickPosition = new Vector2(Mathf.Abs(joystick.position.x), Mathf.Abs(joystick.position.y));
		float x = joystick.position.x > 0 ? 1f : -1f;
		float y = joystick.position.y > 0 ? 1f : -1f;

		return ((absJoystickPosition.x > absJoystickPosition.y) ? absJoystickPosition.x * x : absJoystickPosition.y * y);
	}
}
