extends "res://Scenes/9level4.gd"


func _ready():
	attempts += 1
	print("The number of attempts is ", (attempts))
	$Attempts.text = str(attempts)


func _on_click_to_continue_pressed():
	var level_5 = load("res://Scenes/9level5.tscn").instance()
	add_child(level_5)
	remove_child(self)
	print("Exit intro scene")

