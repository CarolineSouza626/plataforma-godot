extends Timer
var enemy = preload("res://KinematicBody2D.tscn")

#Declare member variables here. Exemples:
#var a = 2
#var b = "text"
	
	
	#called when the node enters the scene tree forthe first time
func _ready():
		pass # Replace with function body.
		
		
		#Called every frame. 'delta' is the elapsed time since the elapsed time since the previous
		#func _process(delta):
		# pass
		
		
func _on_tempo_inimigo_timeout():
			var newEnemy = enemy.instance()
			newEnemy.global_position = Vector2(rand_range(0,1024), rand_range(0,600))
			get_parent().add_child(newEnemy)

