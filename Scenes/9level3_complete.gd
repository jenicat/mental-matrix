extends "res://Scenes/9level3.gd"


func _ready():
	attempts += 1
	print("The number of attempts is ", (attempts))
	$Attempts.text = str(attempts)


func _on_click_to_continue_pressed():
	var level_4 = load("res://Scenes/9level4.tscn").instance()
	add_child(level_4)
	remove_child(self)
	print("Exit intro scene")

