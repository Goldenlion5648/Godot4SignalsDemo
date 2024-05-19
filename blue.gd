extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Globals.doorbell_ring.connect(talk_based_on_loudness.bind("my ears!"))

func talk_based_on_loudness(loudness: int, what_to_say: String):
	if loudness > 15:
		print(what_to_say)
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
