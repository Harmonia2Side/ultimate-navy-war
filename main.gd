extends Node

@export var PlayerBase: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	# Cria nova instância de base
	var basePlayer1 = PlayerBase.instantiate()
	# Define localização da base
	var base_spawn_location =$BaseStarPosition.position
	# Define direção da unidade # como?
	#var direction = unit_spawn_location.
	# define posição
	basePlayer1.position = base_spawn_location # redundant?
	# Spawna a a unidade adicionando ela à cena
	add_child(basePlayer1)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass
