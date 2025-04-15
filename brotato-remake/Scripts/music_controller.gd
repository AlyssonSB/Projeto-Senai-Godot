extends Node

#Funcao Start Musica de Fundo

func play_music():
	$"Som de Fundo".play()

#Barulho dos Botoes Toggle e Click

@onready var toggle_audio = $"./Toggle"
@onready var click_audio = $"./Click"
func _ready():
	for button in get_tree().get_nodes_in_group("Toggle"):
		button.connect("pressed", Callable(self, "_on_toggle_pressed"))
	for button in get_tree().get_nodes_in_group("Click"):
		button.connect("pressed", Callable(self, "_on_button_pressed"))
func _on_toggle_pressed():
		toggle_audio.play()
func _on_button_pressed():
		click_audio.play()

	
