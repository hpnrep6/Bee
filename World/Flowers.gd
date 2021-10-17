extends Spatial

var count = 0
var last_count = count
# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if not count == last_count:
		$Control/RichTextLabel.text = 'Flowers: ' + str(count)
		last_count = count
	pass
