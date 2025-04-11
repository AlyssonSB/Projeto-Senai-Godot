extends CanvasLayer

func _on_config_pressed() -> void:
	$"Menu Config".show()
	$"../Buttons".hide()

func _on_button_pressed() -> void:
	$"Menu Config".hide()
	$"../Buttons".show()
