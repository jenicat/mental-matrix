extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_3():
	if Globals.level3_complete == true:
		$self.visible = false
	
