extends Control

func _ready():
	$Button.pressed.connect(_on_button_pressed)

func _on_button_pressed():
	Global.lives = 3
	get_tree().change_scene_to_file("res://scenes/MainMenu.tscn")
