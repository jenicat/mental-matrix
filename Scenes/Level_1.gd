extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_1():
	if Globals.level1_complete == true:
		$disabled.visible = false
	
func _on_L1button_pressed():
	var level_1 = load("res://Scenes/9level1.tscn").instance()
	add_child(level_1)
	
