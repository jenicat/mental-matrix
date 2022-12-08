extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_9():
	if Globals.level9_complete == true:
		$self.visible = false
	
