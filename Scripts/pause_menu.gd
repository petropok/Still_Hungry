extends Control

func _input(event):
	if event.is_action_pressed("esc"):
		get_tree().paused = not get_tree().paused
		visible = not visible
		if Input.get_mouse_mode() == Input.MOUSE_MODE_CAPTURED:
			Input.mouse_mode = Input.MOUSE_MODE_VISIBLE
		else:
			Input.mouse_mode = Input.MOUSE_MODE_CAPTURED


func _on_button_pressed():
	get_tree().paused = not get_tree().paused
	visible = not visible
	if Input.get_mouse_mode() == Input.MOUSE_MODE_CAPTURED:
		Input.mouse_mode = Input.MOUSE_MODE_VISIBLE
	else:
		Input.mouse_mode = Input.MOUSE_MODE_CAPTURED
