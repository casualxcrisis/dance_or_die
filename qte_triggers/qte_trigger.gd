extends CharacterBody2D

@export var qte_speed = 10

func _ready() -> void:
	velocity = Vector2(0, qte_speed)
	
func _physics_process(delta: float) -> void:
	move_and_slide()
