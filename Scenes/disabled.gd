extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_1():
	if Globals.level1_complete == true:
		$self.visible = false
	
