extends Area

signal coinCollected


func _ready():
	pass 
	
func _physics_process(delta):
	rotate_y(deg2rad(3))
	

func _on_Coin_body_entered(body):
	if body.name=="Player":
		queue_free()
		emit_signal("coinCollected")