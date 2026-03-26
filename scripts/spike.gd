extends Area2D

@export var scene_name = "LoseScreen"


func _on_body_entered(body):
	if body.get_name() == "Player":
		Global.lives -= 1
		if Global.lives <= 0:
			get_tree().call_deferred("change_scene_to_file", "res://scenes/game_over.tscn")
		else:
			var current_scene = get_tree().get_current_scene().get_name()
			get_tree().call_deferred("change_scene_to_file", "res://scenes/" + current_scene + ".tscn")
