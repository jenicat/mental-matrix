extends Node2D



func _ready():
	print("scene name = ", (name))
	
	

func _on_remove_self_pressed():
	# SN - I think its fine? The bug is elsewhere for the last screen
	queue_free() #I think this is problematic. I need to have it pop up and then remove itself so the current scene is still there.
	print("Exit intro scene")
