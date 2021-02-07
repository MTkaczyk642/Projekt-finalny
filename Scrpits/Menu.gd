extends Node



func _on_StartGameButton_pressed():
	get_tree().change_scene("res://Scenes/Level1.tscn")
	pass # Replace with function body.


func _on_QuitGame_pressed():
	get_tree().quit()
	pass # Replace with function body.


func _on_Credits_pressed():
	get_tree().change_scene("res://Scenes/Credits.tscn")
	pass # Replace with function body.
