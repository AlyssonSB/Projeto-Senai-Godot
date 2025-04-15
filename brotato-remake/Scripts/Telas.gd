extends CanvasLayer
	
#TELAS DE CONFIGURACAO
#Entrada
func _on_config_pressed() -> void:
	Config.show()
#Saida
func _on_x_pressed() -> void:
	$".".hide()
	
	
#GERAL

func _on_geral_pressed() -> void:
	$"Control/Menu Config Geral".show()
	$"Control/Menu Config".hide()
#Entrada

func _on_voltar_geral_pressed() -> void:
	$"Control/Menu Config Geral".hide()
	$"Control/Menu Config".show()
#Saida

func _on_tipo_de_linguagem_pressed() -> void:
	if $"Control/Menu Config Geral/Linguas".visible == true:
		$"Control/Menu Config Geral/Linguas".hide()
	else:
		$"Control/Menu Config Geral/Linguas".show()
#Tela de Opcoes de Tipo de Linguagem

#JOGABILIDADE

func _on_jogabilidade_pressed() -> void:
	$"Control/Menu Config Jogabilidade".show()
	$"Control/Menu Config".hide()
#Entrada

func _on_voltar_jogabilidade_pressed() -> void:
	$"Control/Menu Config Jogabilidade".hide()
	$"Control/Menu Config".show()
#Saida
	
func _on_tipo_de_onda_pressed() -> void:
	if $"Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".visible == true:
		$"Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".hide()
	else:
		$"Control/Menu Config Jogabilidade/Botoes/Botoes Esquerda/Pontuacao e Onda/Onda Maxima/Tipo de Onda/Ondas".show()
#Tela de Opcoes de Tipo de Onda
	
#TELA SELECAO DE PERSONAGENS 	

#Info
func _on_b_info_focus_entered() -> void:
	$"../Personagens Descricao/Select Personagem".show()
func _on_b_info_focus_exited() -> void:
	$"../Personagens Descricao/Select Personagem".hide()
#redondinho
func _on_b_redondinho_focus_entered() -> void:
	$"../Personagens Descricao/Redondinho".show()
func _on_b_redondinho_focus_exited() -> void:
	$"../Personagens Descricao/Redondinho".hide()
#Brigao
func _on_b_brigao_focus_entered() -> void:
	$"../Personagens Descricao/Brigao".show()
func _on_b_brigao_focus_exited() -> void:
	$"../Personagens Descricao/Brigao".hide()
#Louco
func _on_b_louco_focus_entered() -> void:
	$"../Personagens Descricao/Louco".show()
func _on_b_louco_focus_exited() -> void:
	$"../Personagens Descricao/Louco".hide()
#Patrulheiro
func _on_b_patrulheiro_focus_entered() -> void:
	$"../Personagens Descricao/Patrulheiro".show()
func _on_b_patrulheiro_focus_exited() -> void:
	$"../Personagens Descricao/Patrulheiro".hide()
#Mago
func _on_b_mago_focus_entered() -> void:
	$"../Personagens Descricao/Mago".show()
func _on_b_mago_focus_exited() -> void:
	$"../Personagens Descricao/Mago".hide()
#Robusto
func _on_b_robusto_focus_entered() -> void:
	$"../Personagens Descricao/Robusto".show()
func _on_b_robusto_focus_exited() -> void:
	$"../Personagens Descricao/Robusto".hide()
#idoso
func _on_b_idoso_focus_entered() -> void:
	$"../Personagens Descricao/Idoso".show()
func _on_b_idoso_focus_exited() -> void:
	$"../Personagens Descricao/Idoso".hide()
#Sortudo
func _on_b_sortudo_focus_entered() -> void:
	$"../Personagens Descricao/Sortudo".show()
func _on_b_sortudo_focus_exited() -> void:
	$"../Personagens Descricao/Sortudo".hide()
#Mutante
func _on_b_mutante_focus_entered() -> void:
	$"../Personagens Descricao/Mutante".show()
func _on_b_mutante_focus_exited() -> void:
	$"../Personagens Descricao/Mutante".hide()

func _on_proximo_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Tela de Jogo.tscn")
#Procima tela (Jogo)

func _on_voltar_selecao_personagem_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Tela Incial.tscn")
#Saida


#TELA DE JOGO

func _on_pause_pressed() -> void:
	$"Menu Pause".show()
#Menu de Pausa
func _on_primario_pressed() -> void:
	$"Menu Pause/Botoes Pause/Tela Primario".show()
	$"Menu Pause/Botoes Pause/Tela Secundario".hide()
#Tela de Atributos Primario
func _on_secundario_pressed() -> void:
	$"Menu Pause/Botoes Pause/Tela Secundario".show()
	$"Menu Pause/Botoes Pause/Tela Primario".hide()
#Tela de Atributos Secundario

func _on_proximo_pause_pressed() -> void:
	$"Menu Pause".hide()
#Prosseguir o Jogo

func _on_opcoes_pressed() -> void:
	Config.show()
	$"Menu Pause".hide()
#Tela de Confuiguracoes
	
func _on_voltar_ao_menu_principal_pressed() -> void:
	$"Menu Confirmar".show()
	$"Menu Pause".hide()
#Voltar ao Menu Principal
func _on_sim_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Tela Incial.tscn")
#Confirmar ida ao menu principal
func _on_nao_pressed() -> void:
	$"Menu Pause".show()
	$"Menu Confirmar".hide()
#Negar ida ao menu principal

func _on_reiniciar_pressed() -> void:
	get_tree().reload_current_scene()
#Reinicio da cena (Jogo)



#Botoes Tela Inicial

#Puxar Proxima Cena de Jogo (Selecao de personagem)
func _on_modo_classico_pressed() -> void:
	get_tree().change_scene_to_file("res://Scenes/Game.tscn")
func _on_modo_sobrevivencia_pressed() -> void:
		get_tree().change_scene_to_file("res://Scenes/Game.tscn")
	
func _on_note_pressed() -> void:
	$"Tela Login Diario".show()
#Tela Login Diario
func _on_x_login_pressed() -> void:
	$"Tela Login Diario".hide()
#Sair da tela Login Diario

func _on_totem_pressed() -> void:
	$"Tela Totem".show()
#Tela Totem
func _on_x_totem_pressed() -> void:
	$"Tela Totem".hide()
#Sair da Tela Totem


func _on_caixa_de_talento_pressed() -> void:
	$"Tela carta de talento".show()
#Tela Caixa de Talento
func _on_sair_carta_de_talento_pressed() -> void:
	$"Tela carta de talento".hide()
#Sair da Tela Caixa de Talento
func _on_b_carta_de_talento_1_pressed() -> void:
	$"Tela carta de talento/CartaDeTalento1".show()
	$"Tela carta de talento/CartaDeTalento2".hide()
	$"Tela carta de talento/CartaDeTalento3".hide()
func _on_b_carta_de_talento_2_pressed() -> void:
	$"Tela carta de talento/CartaDeTalento1".hide()
	$"Tela carta de talento/CartaDeTalento2".show()
	$"Tela carta de talento/CartaDeTalento3".hide()
func _on_b_carta_de_talento_3_pressed() -> void:
	$"Tela carta de talento/CartaDeTalento1".hide()
	$"Tela carta de talento/CartaDeTalento2".hide()
	$"Tela carta de talento/CartaDeTalento3".show()
#Telas da Caixa de Talento

func _on_progresso_pressed() -> void:
	$"Tela Progresso".show()
#Tela Progresso
func _on_sair_progresso_pressed() -> void:
	$"Tela Progresso".hide()
#Sair da Tela Progresso

func _on_comunidade_pressed() -> void:
	$"Tela Comunidade".show()
#Tela Comunidade
func _on_x_comunidade_pressed() -> void:
	$"Tela Comunidade".hide()
#Sair da Tela Comunidade

func _on_estrela_focus_entered() -> void:
	$EstrelaTexto.show()
#Tela Estrela
func _on_estrela_focus_exited() -> void:
	$EstrelaTexto.hide()
#Sair da Tela Estrela

func _on_trofeu_focus_entered() -> void:
	$TrofeuTexto.show()
#Tela Trofeu
func _on_trofeu_focus_exited() -> void:
	$TrofeuTexto.hide()
#Sair da Tela Trofeu

func _on_loja_pressed() -> void:
	$"Tela Loja".show()
	$"Tela Loja/Loja1".show()
	$"Tela Loja/Loja2".hide()
	$"Tela Loja/Loja3".hide()
	$"Tela Loja/Loja4".hide()
	$"Tela Loja/Loja5".hide()
func _on_numero_de_moedas_pressed() -> void:
	$"Tela Loja".show()
	$"Tela Loja/Loja1".hide()
	$"Tela Loja/Loja2".hide()
	$"Tela Loja/Loja3".show()
	$"Tela Loja/Loja4".hide()
	$"Tela Loja/Loja5".hide()
func _on_moedas_pressed() -> void:
	$"Tela Loja".show()
	$"Tela Loja/Loja1".hide()
	$"Tela Loja/Loja2".hide()
	$"Tela Loja/Loja3".show()
	$"Tela Loja/Loja4".hide()
	$"Tela Loja/Loja5".hide()
#Tela Loja
func _on_x_loja_pressed() -> void:
	$"Tela Loja".hide()
#Sair da Tela Loja
func _on_loja_diaria_pressed() -> void:
	$"Tela Loja/Loja1".show()
	$"Tela Loja/Loja2".hide()
	$"Tela Loja/Loja3".hide()
	$"Tela Loja/Loja4".hide()
	$"Tela Loja/Loja5".hide()
func _on_pacote_de_presente_pressed() -> void:
	$"Tela Loja/Loja1".hide()
	$"Tela Loja/Loja2".show()
	$"Tela Loja/Loja3".hide()
	$"Tela Loja/Loja4".hide()
	$"Tela Loja/Loja5".hide()
func _on_desbloquear_novo_personagem_pressed() -> void:
	$"Tela Loja/Loja1".hide()
	$"Tela Loja/Loja2".hide()
	$"Tela Loja/Loja3".hide()
	$"Tela Loja/Loja4".show()
	$"Tela Loja/Loja5".hide()
func _on_obter_batatas_pressed() -> void:
	$"Tela Loja/Loja1".hide()
	$"Tela Loja/Loja2".hide()
	$"Tela Loja/Loja3".show()
	$"Tela Loja/Loja4".hide()
	$"Tela Loja/Loja5".hide()
func _on_materiais_de_totem_pressed() -> void:
	$"Tela Loja/Loja1".hide()
	$"Tela Loja/Loja2".hide()
	$"Tela Loja/Loja3".hide()
	$"Tela Loja/Loja4".hide()
	$"Tela Loja/Loja5".show()
#Telas da Loja


func _on_primeira_recompensa_pressed() -> void:
	$"Tela Primeira Recompensa".show()
#Tela Primeira Recompensa
func _on_x_primeira_recompensa_pressed() -> void:
	$"Tela Primeira Recompensa".hide()
#Sair da Tela Primeira Recompensa

func _on_vip_pressed() -> void:
	$"Tela Vip".show()
#Tela Vip
func _on_x_vip_pressed() -> void:
	$"Tela Vip".hide()
#Sair da Tela Vip

func _on_fundo_de_crescimento_pressed() -> void:
	$"Tela Fundo de Crescimento".show()
#Tela Fundo de Crescimento
func _on_x_fundo_de_crescimento_pressed() -> void:
	$"Tela Fundo de Crescimento".hide()
#Sair da Tela Fundo de Crescimento

func _on_presente_pressed() -> void:
	$"Tela Presente".show()
#Tela Presente
func _on_x_presente_pressed() -> void:
	$"Tela Presente".hide()
#Sair da Tela Presente
