extends KinematicBody2D

var speed = 10

func _ready():
   look_at(get_global_mouse_position())

func _process(_delta):
	var collision_info = move_and_collide(Vector2(1,0).rotated(rotation)*speed)
	if collision_info:
		if "enemy" in collision_info.collider.name:
			collision_info.collider.set("vida", collision_info.collider.vida - 100)
			queue_free()
		if "block" in collision_info.collider.name:
			queue_free()
		if "fundo" in collision_info.collider.name:
			queue_free()
		
