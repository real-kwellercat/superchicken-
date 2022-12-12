extends KinematicBody2D

const speed = 400
const jump = -350
const gravity = 20
const UP = Vector2(0,-1)

var motion = Vector2()


func _physics_process(delta):
	motion.y += gravity
	
	motion = move_and_slide(motion, UP)
