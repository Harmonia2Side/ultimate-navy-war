extends Area2D

@export var unit_scene: PackedScene

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_timer_timeout():
	# Cria uma nova instância
	var unit = unit_scene.instantiate()
	# Define localização de spawn conforme node
	var unit_spawn_location =$SpawnLocation.position
	# Define direção da unidade # como?
	#var direction = unit_spawn_location.
	# define posição
	unit.position = unit_spawn_location # redundant?
	# Spawna a a unidade adicionando ela à cena da base
	add_child(unit)
