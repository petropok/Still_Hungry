extends Area2D


# Called when the node enters the scene tree for the first time.
func _ready():
	$Sprite.frame = 0



func _on_mouse_entered():
	$Sprite.frame = 1


func _on_mouse_exited():
	$Sprite.frame = 0
