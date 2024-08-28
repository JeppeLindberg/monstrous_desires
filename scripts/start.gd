extends Node

@export var main_menu_path = '';

func _ready():
	SceneLoader.change_scene(main_menu_path)
