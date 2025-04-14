extends Button

#BOTOES Dentro do MENU Configuracoes

#JOGABILIDADE
func _on_onda_maxima_pressed() -> void:
	$"../Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda".set_text("Onda Maxima")
	$"../Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".hide()

func _on_maior_dificuldade_pressed() -> void:
	$"../Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda".set_text("Maior Dificuldade")
	$"../Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".hide()

#GERAL

#MUSICA
func _on_music_bar_value_changed(value: float) -> void:
	$"../Music Controller/Show de Fundo".volume_db = value - 80.0
	$"../Control/Menu Config Geral/Botoes/Botoes Direita/Musica e Som/Musica Box/Music ProgressBar".value = value
	$"../Control/Menu Config Geral/Botoes/Botoes Direita/Musica e Som/Musica Box/Music ProgressBar/Music Percent".value = value

#SOM
	
func _on_sound_bar_value_changed(value: float) -> void:
	$"../Music Controller/Toogle".volume_db = value-80
	$"../Control/Menu Config Geral/Botoes/Botoes Direita/Musica e Som/Som Box/Sound ProgressBar".value = value
	$"../Control/Menu Config Geral/Botoes/Botoes Direita/Musica e Som/Som Box/Sound ProgressBar/Sound Percent".value = value

#TOOGLE
