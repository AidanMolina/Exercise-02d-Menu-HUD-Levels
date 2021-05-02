extends Control


func _on_Play_pressed():
	Global.score = 0
	Global.health = 100
	Global.level = 1
	get_tree().change_scene("res://Game.tscn")


func _on_Quit_pressed():
	get_tree().quit()
