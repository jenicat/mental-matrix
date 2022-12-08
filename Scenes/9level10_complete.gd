extends Node2D


func _ready():
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)
	Globals.level10_complete = true


func _on_click_to_continue_pressed():
	var exit = load("res://Scenes/12levels.tscn").instance()
	add_child(exit)
	remove_child(self)
	print("Exit scene 10")

