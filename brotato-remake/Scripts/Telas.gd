extends CanvasLayer

func _on_config_pressed() -> void:
	$"../Buttons".hide()
	$"Menu Config".show()
	
	
func _on_jogabilidade_pressed() -> void:
	$"../Telas/Menu Config Jogabilidade".show()
	$"../Telas/Menu Config".hide()

func _on_tipo_de_onda_pressed() -> void:
	if $"Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".visible == true:
		$"Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".hide()
	else:
		$"Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".show()
		
func _on_voltar_jogabilidade_pressed() -> void:
	$"Menu Config Jogabilidade".hide()
	$"Menu Config".show()


func _on_x_pressed() -> void:
	$"Menu Config".hide()
	$"../Buttons".show()
