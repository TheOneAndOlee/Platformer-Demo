extends AnimatableBody2D

@onready var animation_player = $AnimationPlayer

func _ready() -> void:
	animation_player.play("platform_vertical_medium")
