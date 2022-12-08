extends Node2D


func _ready():
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)
	Globals.level9_complete = true


func _on_click_to_continue_pressed():
	var level_10 = load("res://Scenes/9level10.tscn").instance()
	add_child(level_10)
	remove_child(self)
	print("Exit intro scene")

