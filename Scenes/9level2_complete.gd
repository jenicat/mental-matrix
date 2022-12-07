extends "res://Scenes/9level2.gd"

func _ready():
	attempts += 1
	print("The number of attempts is ", (attempts))
	$Attempts.text = str(attempts)


func _on_click_to_continue_pressed():
	var level_3 = load("res://Scenes/9level3.tscn").instance()
	add_child(level_3)
	remove_child(self)
	print("Exit intro scene")

