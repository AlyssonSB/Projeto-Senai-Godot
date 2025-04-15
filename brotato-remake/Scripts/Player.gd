extends CharacterBody2D

#Velocidade e Movimento do player

@export var speed = 200.0
var direction := Vector2.ZERO
func _physics_process(delta: float) -> void:
	direction = Vector2.ZERO
	if Input.is_action_pressed("ui_right"):
			direction.x += 1
	if Input.is_action_pressed("ui_right"):
			direction.x += 1
	if Input.is_action_pressed("ui_left"):
			direction.x -= 1
	if Input.is_action_pressed("ui_up"):
			direction.y -= 1
	if Input.is_action_pressed("ui_down"):
			direction.y += 1 
	if direction != Vector2.ZERO:
		direction.normalized()
	velocity = direction * speed  
	move_and_slide()
