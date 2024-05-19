extends Sprite2D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Globals.doorbell_ring.connect(react_to_doorbell)

func react_to_doorbell(loudness):
	scale *= .5


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
