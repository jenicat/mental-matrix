extends Button

var value = null
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func _no_button():
	value = 1
	print((self.name), " = ", value)
	$yes_button.visible = true
	$no_button.visible = false
