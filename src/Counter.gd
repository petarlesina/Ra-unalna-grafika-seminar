extends Label

var coins = 0
var coins_total = 5

func _ready():
	text = String(coins)


func _on_coinCollected():
	coins = coins + 1
	get_node("../../CoinSound").play()
	if coins == coins_total:
		Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)
		get_tree().change_scene("res://src/Success.tscn")
	_ready()
	

