extends Node2D

func _ready():
	pass # Replace with function body.

func _activate_level_5():
	if Globals.level5_complete == true:
		$self.visible = false
	
