extends Node2D



func _ready():
	print("scene name = ", (name))
	
	

func _on_level_one_pressed():
	var level_one = load("res://Scenes/9level0.tscn").instance()
	add_child(level_one)
	remove_child(self)
	print("Exit intro scene")
