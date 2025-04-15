extends Control
	
#BOTAO QUIT	

func _on_quit_pressed() -> void:
	get_tree().quit(0)

#Start da Musica de Fundo

func _on_ready() -> void:
	MusicController.play_music()
