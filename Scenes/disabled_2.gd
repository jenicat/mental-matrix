extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_2():
	if Globals.level2_complete == true:
		$self.visible = false
	
