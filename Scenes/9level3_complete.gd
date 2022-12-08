extends Node2D

func _ready():
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)
	Globals.level3_complete = true


func _on_click_to_continue_pressed():
	var levels = load("res://Scenes/12levels.tscn").instance()
	add_child(levels)
	remove_child(self)
	print("Exit level 3")
