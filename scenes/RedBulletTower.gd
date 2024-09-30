extends StaticBody2D


var Bullet = preload("res://scenes/Bullet.tscn")
var bulletDamage = 5
var pathName
var currTargets = []
var curr

func _on_tower_body_entered(body):
	if "Enemy_A" in body.name


func _on_tower_body_exited(body:Node2D):
	pass # Replace with function body.
