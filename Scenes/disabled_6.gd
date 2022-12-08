extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_6():
	if Globals.level6_complete == true:
		$self.visible = false
	
