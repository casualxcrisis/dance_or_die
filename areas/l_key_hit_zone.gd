extends Area2D

func _physics_process(_delta: float) -> void:
	var bodies = get_overlapping_bodies()
	if bodies.size() > 0 && Input.is_action_just_pressed("l_key"):
		print("l key hit")
	elif bodies.size() == 0 && Input.is_action_just_pressed("l_key"):
		print("l key miss")
	
