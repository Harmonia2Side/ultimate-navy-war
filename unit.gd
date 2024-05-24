extends RigidBody2D



# Called when the node enters the scene tree for the first time.
func _ready():
	var velocity = Vector2.ZERO
	# move right
	velocity.x = 1
	velocity = velocity.normalized() * speed
	linear_velocity = velocity

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

@export var speed = 400; # unit base speed

