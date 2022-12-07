extends Button

# SN - same as no_button
var value = null

func _ready():
	pass

func _on_yes_button_pressed():
	value = null
	print((self.name), " = ", value)
	$null_button.visible = true
	$yes_button.visible = false
