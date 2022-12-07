extends Node2D

func _ready():
	# attempts += 1 SN - Delete we, already do this earlier, no need to double add
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)


func _on_click_to_continue_pressed():
	var level_3 = load("res://Scenes/9level3.tscn").instance()
	add_child(level_3)
	remove_child(self)
	print("Exit intro scene")

