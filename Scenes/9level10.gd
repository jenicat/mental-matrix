extends Node2D
	
func _ready():
	Globals.attempts = 0 # SN - since its a global variable, it wont get erased unless you manually reset it, we do this on every level
	print("scene name = ", (name))

func _on_exit_button_pressed():
	var exit = load("res://Scenes/13exit.tscn").instance()
	print("exit button pressed")
	add_child(exit)
	remove_child(self)
	

func _on_reset_button_pressed():
	var reset = load("res://Scenes/9level10.tscn").instance()
	add_child(reset)
	remove_child(self)
	
	
func _on_help_button_pressed():
	var help = load("res://Scenes/2intro.tscn").instance()
	add_child(help)
	remove_child(self)

		
func _on_check_button_pressed():
	Globals.attempts += 1
	print("The number of attempts is ", (Globals.attempts))
	$Attempts.text = str(Globals.attempts)
	
	if ($a1.cell_value) == int(1):
		print("a1 ", $a1.cell_value)
		$a1/correct.visible = true
	
	if ($a2.cell_value) == int(1):
		print("a2 ", $a2.cell_value)
		$a2/correct.visible = true
	
	if ($a3.cell_value) == int(1):
		print("a3 ", $a3.cell_value)
		$a3/correct.visible = true
	

	if ($b1.cell_value) == int(1):
		print("b1 ", $b1.cell_value)
		$b1/correct.visible = true
	
	if ($b2.cell_value) == int(1):
		print("b2 ", $b2.cell_value)
		$b2/correct.visible = true
	
	if ($b3.cell_value) == int(1):
		print("b3 ", $b3.cell_value)
		$b3/correct.visible = true

	
	if ($c1.cell_value) == int(1):
		print("c1 ", $c1.cell_value)
		$c1/correct.visible = true
	
	if ($c2.cell_value) == int(1):
		print("c2 ", $c2.cell_value)
		$c2/correct.visible = true
	
	if ($c3.cell_value) == int(1):
		print("c3 ", $c3.cell_value)
		$c3/correct.visible = true



	if ($a1.cell_value) == int(0) and ($a2.cell_value) == int(1) and ($a3.cell_value) == int(0) and ($b1.cell_value) == int(0) and ($b2.cell_value) == int(0) and ($b3.cell_value) == int(1) and ($c1.cell_value) == int(1) and ($c2.cell_value) == int(0) and ($c3.cell_value) == int(0):
		var complete = load("res://Scenes/9level0_complete.tscn").instance()
		add_child(complete)
		remove_child(self)
