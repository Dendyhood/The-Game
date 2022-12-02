extends Area2D


onready var anim_player : AnimationPlayer = get_node("AnimationPlayer")


func _on_Coin_body_entered(body: Node) -> void:
	if body.is_in_group("Player"):
		anim_player.play("fade_out")
		
