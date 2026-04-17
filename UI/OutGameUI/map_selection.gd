extends CanvasLayer



func _on_fjord_pressed() -> void:
	SaveManager.is_loading_game = false
	get_tree().change_scene_to_file("res://PlayBoard/Fjord/Fjordboard.tscn")
	


func _on_split_pressed() -> void:
	SaveManager.is_loading_game = false
	get_tree().change_scene_to_file("res://PlayBoard/Split/SplitBoard.tscn")
