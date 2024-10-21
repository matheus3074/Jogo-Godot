extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
	var mouse_texture = preload("res://assets/icons/ponteiro_50x50-removebg-preview.png")
	Input.set_custom_mouse_cursor(mouse_texture)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://prefabs/browser.tscn")
	


func _on_discord_pressed() -> void:
	get_tree().change_scene_to_file("res://prefabs/discord.tscn")


func _on_browser_area_pressed() -> void:
	get_tree().change_scene_to_file("res://prefabs/browser.tscn")

func _on_discord_area_pressed() -> void:
	get_tree().change_scene_to_file("res://prefabs/discord.tscn")
