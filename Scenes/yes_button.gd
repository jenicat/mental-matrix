extends Button

var value = null

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_yes_button_pressed():
	value = null
	print((self.name), " = ", value)
	$null_button.visible = true
	$yes_button.visible = false
	
