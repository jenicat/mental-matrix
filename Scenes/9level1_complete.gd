extends Node2D

func _ready():
	# attempts += 1 SN - delete this, we already add 1 in the previous scene
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)


func _on_click_to_continue_pressed():
	var level_2 = load("res://Scenes/9level2.tscn").instance()
	add_child(level_2)
	remove_child(self)
	print("Exit intro scene")
