extends Node


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	initialize_steam()


func initialize_steam() -> void:
	var initialize_response: Dictionary = Steam.steamInitEx()
	print("Did Steam initialize?: %s " % initialize_response)
