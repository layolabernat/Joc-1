extends StaticBody2D

var rotation_speed = 3.5

func _process(delta):
	rotation_degrees += rotation_speed
