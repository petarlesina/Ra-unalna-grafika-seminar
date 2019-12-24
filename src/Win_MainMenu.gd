extends Button


func _ready():
	pass 

func _on_Win_MainMenu_pressed():
	get_tree().change_scene("res://src/MainMenu.tscn")
