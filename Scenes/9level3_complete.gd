extends Node2D


func _ready():
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)


func _on_click_to_continue_pressed():
	var level_4 = load("res://Scenes/9level4.tscn").instance()
	add_child(level_4)
	remove_child(self)
	print("Exit intro scene")

