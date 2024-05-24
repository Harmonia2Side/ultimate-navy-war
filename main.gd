extends Node

@export var PlayerBase: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	# Cria nova instância de base
	var basePlayer1 = PlayerBase.instantiate()
	# Define localização da base
	


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
