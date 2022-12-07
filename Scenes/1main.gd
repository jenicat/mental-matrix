extends Node2D

#var value = null
var attempts = 0

var level1_complete = bool(false)
var level2_complete = bool(false)
var level3_complete = bool(false)
var level4_complete = bool(false)
var level5_complete = bool(false)
var level6_complete = bool(false)
var level7_complete = bool(false)
var level8_complete = bool(false)
var level9_complete = bool(false)
var level10_complete = bool(false)

func _ready():
	print("scene name = ", (name))
	
func _on_Timer_timeout():
	var intro = load("res://Scenes/9level1.tscn").instance()
	$AnimationPlayer.stop()
	add_child(intro)
	remove_child(self)
	print("Timer Timeout")
	
