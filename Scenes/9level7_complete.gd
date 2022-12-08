extends Node2D


func _ready():
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)
	Globals.level7_complete = true


func _on_click_to_continue_pressed():
	var level_8 = load("res://Scenes/9level8.tscn").instance()
	add_child(level_8)
	remove_child(self)
	print("Exit level7")

