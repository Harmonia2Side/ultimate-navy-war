extends Area2D



# Called when the node enters the scene tree for the first time.
func _ready():
	screen_size = get_viewport_rect().size


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	var velocity = Vector2.ZERO
	# move right
	velocity.x = 1
	if velocity.length() > 0:
		velocity = velocity.normalized() * speed
		$AnimatedSprite2D.play()
	else:
		$AnimatedSprite2D.stop()
	# Updates unit position
	position += velocity * delta
	position = position.clamp(Vector2.ZERO, screen_size)
	
	
@export var speed = 400; # unit base speed
var screen_size # Size of the game window.
