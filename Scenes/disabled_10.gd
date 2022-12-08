extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_10():
	if Globals.level10_complete == true:
		$self.visible = false
	
