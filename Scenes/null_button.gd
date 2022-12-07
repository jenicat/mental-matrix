extends Button

# SN - This variable serves no purpose, delete
var value = null

func _ready():
	pass

func _on_null_button_pressed():
	value = 0
	print((self.name), " = ", value) #SN - just change value to 0?
	$no_button.visible = true
	self.visible = false
