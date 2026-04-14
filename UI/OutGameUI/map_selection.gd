extends CanvasLayer



func _on_fjord_pressed() -> void:
	get_tree().change_scene_to_file("res://PlayBoard/Fjord/Fjordboard.tscn")



func _on_split_pressed() -> void:
	get_tree().change_scene_to_file("res://PlayBoard/Split/SplitBoard.tscn")
