extends Button

func _on_levels_pressed():
	get_tree().change_scene_to_file("res://Scenes/levels.tscn")

func _on_settings_pressed():
	print("TODO")

func _on_quit_pressed():
	get_tree().quit()

func _on_credits_pressed():
	print("TODO")

func _on_lvl1_pressed():
	get_tree().change_scene_to_file("res://levels/node_3d.tscn")

func _on_lvl2_pressed():
	print("TODO")

func _on_lvl3_pressed():
	print("TODO")


func _on_back_pressed():
	get_tree().change_scene_to_file("res://Scenes/main_menu.tscn")
