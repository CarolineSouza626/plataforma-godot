extends KinematicBody2D

var direction = Vector2()
var speed = 3
var vida = 125
var fogo = preload("res://Scenes/Instantiables/Fogo.tscn")

func _ready():
	pass
	

func _process(delta):
	if Input.is_key_pressed(KEY_RIGHT):
		direction.x = speed
	elif Input.is_key_pressed(KEY_LEFT):
		direction.x = -speed
	else:
		   direction.x = 0

	if Input.is_key_pressed(KEY_UP):
		direction.y = -speed
	elif Input.is_key_pressed(KEY_DOWN):
		direction.y = speed
	else:
		direction.y = 0
	if direction.x == 0 and direction.y == 0:
		$CharacterIdle1.animation = "idle"
	else:
		$CharacterIdle1.animation = "walk"
	if self.position.x < get_global_mouse_position().x:
		$CharacterIdle1.flip_h = false
	else:
		$CharacterIdle1.flip_h = true
		
		#atirar
	if Input.is_action_just_pressed("shoot"):
		var newfogo = fogo.instance()
		newfogo.position = self.position
		self.get_parent().add_child(newfogo)


	move_and_collide(direction)

	if vida <= 0:
		get_tree().change_scene("res://cena/derrota.tscn")
		
	if points >= 10:
		get_tree().change_scene("res//cena/cena agua.tscn")
