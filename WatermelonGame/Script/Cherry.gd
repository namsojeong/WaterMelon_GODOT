extends RigidBody2D

func _ready():
	gravity_scale = 0

func Drop():
	gravity_scale = 1

func Merge():
	emit_signal("Merge")
