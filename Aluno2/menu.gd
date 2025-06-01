extends Node2D



func _on_TextureButton_pressed():
	get_tree().change_scene("res://Scenes/main_scene.tscn")

func _on_TextureButton2_pressed():
	get_tree().quit()
