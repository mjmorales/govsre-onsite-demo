extends Panel


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var player = get_parent().find_child("CharacterBody2D")
	$Velocity.text = "Player Velocity: " + str(player.velocity)
	$Gravity.text = "Player Gravity: " + str(player.gravity)

	pass
