extends Node2D


func _ready():
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)
	Globals.level5_complete = true


func _on_click_to_continue_pressed():
	var level_6 = load("res://Scenes/12levels.tscn").instance()
	add_child(level_6)
	remove_child(self)
	print("Exit level 5")

