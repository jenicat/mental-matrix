extends Node2D

func _ready():
	
	if (Globals.level1_complete) == true:
		print("level 1 complete")
#		$Level_1/L1_disabled.visible = false
#		$Level_1/L1_button.visible = true
		$Level_2/L2_button.visible = true

	if (Globals.level2_complete) == true:
		print("level 2 complete")
		$Level_2/L2_disabled.visible = false
		$Level_3/L3_button.visible = true

	if Globals.level3_complete == true:
		$Level_3/L3_disabled.visible = false
		$Level_4/L4_button.visible = true

	if Globals.level4_complete == true:
		$Level_4/L4_disabled.visible = false
		$Level_5/L5_button.visible = true

	if Globals.level5_complete == true:
		$Level_5/L5_disabled.visible = false
		$Level_6/L6_button.visible = true

	if Globals.level6_complete == true:
		$Level_6/L6_disabled.visible = false
		$Level_7/L7_button.visible = true
	
	if Globals.level7_complete == true:
		$Level_7/L7_disabled.visible = false
		$Level_8/L8_button.visible = true

	if Globals.level8_complete == true:
		$Level_8/L8_disabled.visible = false
		$Level_9/L9_button.visible = true
		
	if Globals.level9_complete == true:
		$Level_9/L9_disabled.visible = false
		$Level_10/L10_button.visible = true

	if Globals.level10_complete == true:
		$Level_10/L10_disabled.visible = false
		
		
		
		
func _on_L1_button_pressed():
	var level_1 = load("res://Scenes/9level1.tscn").instance()
	add_child(level_1)

func _on_L2_button_pressed():
	var level_2 = load("res://Scenes/9level2.tscn").instance()
	add_child(level_2)

func _on_L3_button_pressed():
	var level_3 = load("res://Scenes/9level3.tscn").instance()
	add_child(level_3)

func _on_L4_button_pressed():
	var level_4 = load("res://Scenes/9level4.tscn").instance()
	add_child(level_4)
	
func _on_L5_button_pressed():
	var level_5 = load("res://Scenes/9level5.tscn").instance()
	add_child(level_5)

func _on_L6_button_pressed():
	var level_6 = load("res://Scenes/9level6.tscn").instance()
	add_child(level_6)
	
func _on_L7_button_pressed():
	var level_7 = load("res://Scenes/9level7.tscn").instance()
	add_child(level_7)
	
func _on_L8_button_pressed():
	var level_8 = load("res://Scenes/9level8.tscn").instance()
	add_child(level_8)

func _on_L9_button_pressed():
	var level_9 = load("res://Scenes/9level9.tscn").instance()
	add_child(level_9)
	
func _on_L10_button_pressed():
	var level_10 = load("res://Scenes/9level10.tscn").instance()
	add_child(level_10)

