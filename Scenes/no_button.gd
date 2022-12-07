extends Button

var value = null

func _ready():
	pass

func _no_button():
	value = 1
	print((self.name), " = ", value)
	$yes_button.visible = true
	$no_button.visible = false
