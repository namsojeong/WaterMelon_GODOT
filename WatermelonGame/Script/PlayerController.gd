extends Node2D

var fruit = 0

func _process(delta):
	if(Input.is_action_pressed("MouseKeyDown")):
		fruit = get_node("Cherry")
		fruit.position = get_viewport().get_mouse_position() - 
	if(Input.is_action_just_released("MouseKeyDown")):
		if(fruit != null):
			fruit.Drop()
			fruit = null
