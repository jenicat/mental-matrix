extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_7():
	if Globals.level7_complete == true:
		$self.visible = false
	
