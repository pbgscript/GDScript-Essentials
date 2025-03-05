extends Control

func _on_play_pressed():
# change file to whichever scene
	get_tree().change_scene_to_file("res://scene.tscn")

func _on_options_pressed():
# change file to options scene
	get_tree().change_scene_to_file("res://optionsmenu.tscn")

func _on_quit_pressed():
	get_tree().quit()
