extends Node
const main = preload("res://main.tscn")


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


# botão iniciar
func _on_button_pressed() -> void:
	get_tree().change_scene_to_packed(main)
	pass # Replace with function body.

# botão sair
func _on_button_2_pressed() -> void:
	get_tree().quit()
	pass # Replace with function body.
