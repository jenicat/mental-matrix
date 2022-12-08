extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_8():
	if Globals.level8_complete == true:
		$self.visible = false
	
