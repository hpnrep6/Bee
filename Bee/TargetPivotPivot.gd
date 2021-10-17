extends Spatial

onready var bee = get_parent().get_node("RigidBody")

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):

	transform.origin = bee.transform.origin
	pass
