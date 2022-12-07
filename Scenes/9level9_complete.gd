extends "res://Scenes/9level9.gd"


func _ready():
	attempts += 1
	print("The number of attempts is ", (attempts))
	$Attempts.text = str(attempts)


func _on_click_to_continue_pressed():
	var level_10 = load("res://Scenes/9level10.tscn").instance()
	add_child(level_10)
	remove_child(self)
	print("Exit intro scene")

