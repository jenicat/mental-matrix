extends Node2D


func _ready():
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)
	Globals.level8_complete = true


func _on_click_to_continue_pressed():
	var level_9 = load("res://Scenes/9level9.tscn").instance()
	add_child(level_9)
	remove_child(self)
	print("Exit level 8")

