extends "res://Scenes/9level10.gd"


func _ready():
	attempts += 1
	print("The number of attempts is ", (attempts))
	$Attempts.text = str(attempts)


func _on_click_to_continue_pressed():
	var exit = load("res://Scenes/13exit.tscn").instance()
	add_child(exit)
	remove_child(self)
	print("Exit intro scene")

