extends Button

#BOTOES Dentro do MENU Configuracoes

#JOGABILIDADE

#Tipo de Ondas

func _on_onda_maxima_pressed() -> void:
	$"../Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda".set_text("Onda Maxima")
	$"../Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".hide()
func _on_maior_dificuldade_pressed() -> void:
	$"../Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda".set_text("Maior Dificuldade")
	$"../Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".hide()

#GERAL

#Linguagens
func _on_portugues_pressed() -> void:
	$"../Control/Menu Config Geral/Botoes/Botoes Esquerda/Linguagem/Tipo de Linguagem".set_text("Portugues")
	$"../Control/Menu Config Geral/Linguas".hide()
func _on_english_pressed() -> void:
	$"../Control/Menu Config Geral/Botoes/Botoes Esquerda/Linguagem/Tipo de Linguagem".set_text("English")
	$"../Control/Menu Config Geral/Linguas".hide()
func _on_francais_pressed() -> void:
	$"../Control/Menu Config Geral/Botoes/Botoes Esquerda/Linguagem/Tipo de Linguagem".set_text("Francais")
	$"../Control/Menu Config Geral/Linguas".hide()
func _on_中文_pressed() -> void:
	$"../Control/Menu Config Geral/Botoes/Botoes Esquerda/Linguagem/Tipo de Linguagem".set_text("中文")
	$"../Control/Menu Config Geral/Linguas".hide()
func _on_日本語_pressed() -> void:
	$"../Control/Menu Config Geral/Botoes/Botoes Esquerda/Linguagem/Tipo de Linguagem".set_text("日本語")
	$"../Control/Menu Config Geral/Linguas".hide()
func _on_한국어_pressed() -> void:
	$"../Control/Menu Config Geral/Botoes/Botoes Esquerda/Linguagem/Tipo de Linguagem".set_text("한국어")
	$"../Control/Menu Config Geral/Linguas".hide()
func _on_繁体中文_pressed() -> void:
	$"../Control/Menu Config Geral/Botoes/Botoes Esquerda/Linguagem/Tipo de Linguagem".set_text("繁体中文")
	$"../Control/Menu Config Geral/Linguas".hide()
func _on_русский_язык_pressed() -> void:
	$"../Control/Menu Config Geral/Botoes/Botoes Esquerda/Linguagem/Tipo de Linguagem".set_text("Русский язык")
	$"../Control/Menu Config Geral/Linguas".hide()
func _on_polski_pressed() -> void:
	
	$"../Control/Menu Config Geral/Botoes/Botoes Esquerda/Linguagem/Tipo de Linguagem".set_text("Polski")
	$"../Control/Menu Config Geral/Linguas".hide()

#Barra de MUSICA

func _on_music_bar_value_changed(value: float) -> void:
	$"../Music Controller/Som de Fundo".volume_db = value - 80.0
	$"../Control/Menu Config Geral/Botoes/Botoes Direita/Musica e Som/Musica Box/Music ProgressBar".value = value
	$"../Control/Menu Config Geral/Botoes/Botoes Direita/Musica e Som/Musica Box/Music ProgressBar/Music Percent".value = value

#Barra de SOM

func _on_sound_bar_value_changed(value: float) -> void:
	$"../Music Controller/Toggle".volume_db = value - 80.0
	$"../Music Controller/Click".volume_db = value - 80.0
	$"../Control/Menu Config Geral/Botoes/Botoes Direita/Musica e Som/Som Box/Sound ProgressBar".value = value
	$"../Control/Menu Config Geral/Botoes/Botoes Direita/Musica e Som/Som Box/Sound ProgressBar/Sound Percent".value = value
