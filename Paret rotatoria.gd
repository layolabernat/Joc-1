extends StaticBody2D

var rotation_speed = 2

func _process(delta):
	rotation_degrees += rotation_speed
