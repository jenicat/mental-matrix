extends Node2D

func _ready():
	print("exit scene")


func _on_click_to_quit_pressed():
	print("Quit button pressed")
	get_tree().quit()
