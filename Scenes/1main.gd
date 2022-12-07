extends Node2D

#Is this a global variable? 
var attempts = 0 

#This is me rying to figure out how to activate the icons on the "res://Scenes/12levels.tscn" page.
#Turn visibility off for the "$Disabled" sprite for each level when it is completed.
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
	var intro = load("res://Scenes/9level0.tscn").instance()
	$AnimationPlayer.stop()
	add_child(intro)
	remove_child(self)
	print("Timer Timeout")
	
	var help = load("res://Scenes/2intro.tscn").instance()
	add_child(help)
	
