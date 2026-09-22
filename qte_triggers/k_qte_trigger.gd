extends CharacterBody2D

@export var qte_speed = 75

func _ready() -> void:
	velocity = Vector2(0, qte_speed)
	
func _physics_process(_delta: float) -> void:
	move_and_slide()
