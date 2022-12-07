extends Button

var value = null
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_null_button_pressed():
	value = 0
	print((self.name), " = ", value)
	$no_button.visible = true
	self.visible = false
