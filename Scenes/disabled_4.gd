extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_4():
	if Globals.level4_complete == true:
		$self.visible = false
	
