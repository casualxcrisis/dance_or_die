extends Node2D

#loading all qte triggers in
var a_key = preload("res://qte_triggers/a_qte_trigger.tscn")
var s_key = preload("res://qte_triggers/s_qte_trigger.tscn")
var d_key = preload("res://qte_triggers/d_qte_trigger.tscn")
var f_key = preload("res://qte_triggers/f_qte_trigger.tscn")
var j_key = preload("res://qte_triggers/j_qte_trigger.tscn")
var k_key = preload("res://qte_triggers/k_qte_trigger.tscn")
var l_key = preload("res://qte_triggers/l_qte_trigger.tscn")

#instancing all qte triggers
func a_inst (pos):
	var a_instance = a_key.instantiate()
	a_instance.position = pos
	add_child(a_instance)
func s_inst (pos):
	var s_instance = s_key.instantiate()
	s_instance.position = pos
	add_child(s_instance)
func d_inst (pos):
	var d_instance = d_key.instantiate()
	d_instance.position = pos
	add_child(d_instance)
func f_inst (pos):
	var f_instance = f_key.instantiate()
	f_instance.position = pos
	add_child(f_instance)
func j_inst (pos):
	var j_instance = j_key.instantiate()
	j_instance.position = pos
	add_child(j_instance)
func k_inst (pos):
	var k_instance = k_key.instantiate()
	k_instance.position = pos
	add_child(k_instance)
func l_inst (pos):
	var l_instance = l_key.instantiate()
	l_instance.position = pos
	add_child(l_instance)
	
	
	
	
#spawning qte triggers 
func _ready() -> void:
	a_inst(Vector2(150, 0))
	await get_tree().create_timer(1).timeout
	s_inst(Vector2(260, 0))
	await get_tree().create_timer(0.8).timeout
	d_inst(Vector2(400, 0))
	await get_tree().create_timer(0.2).timeout
	f_inst(Vector2(550, 0))
	await get_tree().create_timer(4).timeout
	j_inst(Vector2(700, 0))
	await get_tree().create_timer(0.2).timeout
	k_inst(Vector2(825, 0))
	await get_tree().create_timer(6).timeout
	l_inst(Vector2(1000, 0))
	
	
