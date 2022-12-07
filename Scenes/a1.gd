extends AspectRatioContainer

var value = int(0)
var cell_value = int(0)

func _ready():
	$no_button.visible = false
	$yes_button.visible = false
	$correct.visible = false

func _on_null_button_pressed():
	#print("null button pressed")
	value = int(0)
	print((name), " ", value)
	$null_button.visible = false
	$no_button.visible = true
	cell_value = 0
	$correct.visible = false

func _on_no_button_pressed():
	#print("no button pressed")
	value = int(1)
	print((name), " ", value)
	$no_button.visible = false
	$yes_button.visible = true
	cell_value = 1
	
func _on_yes_button_pressed():
	#print("yes button pressed")
	value = int(0)
	print((name), " ", value)
	$yes_button.visible = false
	$null_button.visible = true
	cell_value = 0
	$correct.visible = false
	
	
	
	
