extends Node2D


func _ready():
	print("scene name = ", (name))
	
func _on_Timer_timeout():
	var intro = load("res://Scenes/9level0.tscn").instance()
	$AnimationPlayer.stop()
	add_child(intro)
	remove_child(self)
	print("Timer Timeout")
	
	var help = load("res://Scenes/2intro.tscn").instance()
	add_child(help)
	
