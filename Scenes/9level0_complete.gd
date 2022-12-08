extends Node2D


#SN - changing attemps to Globals.attempts
func _ready():
	print("The number of attempts is ", (Globals.attempts))#I don't know how to call the number of attempts!
	$Attempts.text = str(Globals.attempts)

func _on_click_to_continue_pressed():
	var level_1 = load("res://Scenes/9level1.tscn").instance()
	add_child(level_1)
	remove_child(self)
	print("Exit level 0")
	
	

