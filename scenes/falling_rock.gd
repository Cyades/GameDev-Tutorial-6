extends RigidBody2D

@export var scene_name = "LoseScreen"


func _on_body_entered(body):
	if body.get_name() == "Player":
		get_tree().change_scene_to_file("res://scenes/" + scene_name + ".tscn")
	else:
		queue_free()
