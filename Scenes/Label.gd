extends Label

func _physics_process(delta):
	if Input.is_action_just_pressed("Q"):
		get_tree().change_scene("res://Scenes/Menu.tscn")
