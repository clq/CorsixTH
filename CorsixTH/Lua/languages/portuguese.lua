--[[ Copyright (c) 2010 Manuel "Roujin" Wolf

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. --]]

Language(utf8 "Português", "Portuguese", "pt", "pt")
Inherit("english")
Inherit("original_strings", 0)

-- override
adviser.warnings.money_low = "Estás a ficar sem dinheiro!" -- Funny. Exists in German translation, but not existent in english?
-- TODO: tooltip.graphs.reputation -- this tooltip talks about hospital value. Actually it should say reputation.
-- TODO: tooltip.status.close -- it's called status window, not overview window.

-- The originals of these two contain one space too much
fax.emergency.cure_not_possible_build = "Vais precisar de construir %s"
fax.emergency.cure_not_possible_build_and_employ = "Vais precisar de construir um %s e empregar um %s"

-- new strings
object.litter = "Lixo"
tooltip.objects.litter = "Lixo: Deitado fora por um paciente porque não encontrou um caixote do lixo onde o colocar."

menu_options.lock_windows = "  BLOQUEAR JANELAS  "
menu_options_game_speed.pause = "  PAUSA  "

menu_debug = {
  transparent_walls           = "  PAREDES TRANSPARENTES  ",
  limit_camera                = "  LIMITAR CÂMARA  ",
  disable_salary_raise        = "  DESACTIVAR AUMENTO DOS SALÁRIOS  ",
  make_debug_patient          = "  MAKE DEBUG PATIENT  ",
  spawn_patient               = "  GERAR PACIENTE  ",
  make_adviser_talk           = "  MAKE ADVISER TALK  ",
  show_watch                  = "  MOSTRAR RELÓGIO  ",
  create_emergency            = "  CRIAR EMERGÊNCIA  ",
  place_objects               = "  COLOCAR OBJECTOS  ",
  dump_strings                = "  DUMP DAS STRINGS  ",
  map_overlay                 = "  OVERLAY DO MAPA  ",
  sprite_viewer               = "  VISUALIZAR SPRITES  ",
}
menu_debug_overlay = {
  none                        = "  NENHUM  ",
  flags                       = "  FLAGS  ",
  positions                   = "  POSIÇÕES  ",
  byte_0_1                    = "  BYTE 0 & 1  ",
  byte_floor                  = "  BYTE FLOOR  ",
  byte_n_wall                 = "  BYTE N WALL  ",
  byte_w_wall                 = "  BYTE W WALL  ",
  byte_5                      = "  BYTE 5  ",
  byte_6                      = "  BYTE 6  ",
  byte_7                      = "  BYTE 7  ",
  parcel                      = "  PARCEL  ",
}
adviser.room_forbidden_non_reachable_parts = "Colocar o espaço neste sítio bloquearia o acesso a zonas do hospital."

dynamic_info.patient.actions.no_gp_available = "À espera que seja construidos um consultório de CG."
dynamic_info.staff.actions.heading_for = "Indo para %s"

fax = {
  welcome = {
    beta1 = {
      "Bem-vinda(o) ao CorsixTH, um clone opensource do clássico Theme Hospital da Bullfrog!",
      "Esta é a versão jogável beta 1 do CorsixTH. Muitos espaços, doenças e outras funcionalidades foram implementadas, mas ainda falta muito para terminar.",
      "Se gostas deste projecto, podes ajudar-nos no desenvolvimento, relatando bugs por exemplo, ou contribuindo com código.",
      "Mas por agora, diverte-te! Para os que não conhecem o Theme Hospital: começa por construir uma recepção (a partir do menu dos Objectos) e um consultório de CG (zonas de Diagnóstico). Zonas de Tratamento também vão ser necessárias.",
      "-- A equipa do CorsixTH, th.corsix.org",
      "PS: Consegues encontrar os Easter Eggs :-) ?",
    },
    beta2 = {
      "Bem-vinda(o) à beta 2 do CorsixTH, um clone opensource do clássico Theme Hospital da Bullfrog!s",
      "Muitas funcionalidades foram adicionadas desde a última versão. Dá uma espreitadela ao changelog para uma lista incompleta.",
      "Mas primeiro que tudo, jogar! Ao que parece, tens uma mensagem à tua espera. Fecha esta janela e clica no ponto de interrogação, próximo do painel do fundo.",
      "-- A equipa do CorsixTH, th.corsix.org",
    },
  },
  tutorial = {
    "Bem-vinda(o) ao teu primeiro Hospital!",
    "Gostavas de aprender mais?",
    "Sim, mostra-me como é.",
    "Não, já sei tudo de trás para a frente.",
  },
}

misc.not_yet_implemented = "(not yet implemented)"
misc.no_heliport = "Hm... Ou não foram desocbertas novas doenças ou não existe um heliporto neste mapa."

main_menu = {
  new_game = "Novo jogo",
  custom_level = "Nível Personalizado",
  load_game = "Carregar Jogo",
  options = "Opções",
  exit = "Sair",
}

tooltip.main_menu = {
  new_game = "Começar um jogo de raíz",
  custom_level = "Construir o meu hospital",
  load_game = "Carregar um jogo",
  options = "Ajustar preferências",
  exit = "Não, por favor, não saias!",
}

load_game_window = {
  back = "Voltar",
}

tooltip.load_game_window = {
  load_game_number = "Carregar o jogo %d",
  load_autosave = "Carregar o jogo gravado automaticamente",
  back = "Fechar a janela de carregamento",
}

errors = {
  dialog_missing_graphics = "Desculpa, mas a versão de demonstração não tem este diálogo!",
  save_prefix = "Erro durante a gravação do jogo: ",
  load_prefix = "Erro durante o carregamento do jogos: ",
}

totd_window = {
  tips = {
    "Todos os hospitais precisam de uma recepção e de um consultório de CG para começar. Depois disso, depende do tipo de pacientes que recebes. Uma farmácia é sempre uma boa escolha, no entanto.",
    "Máquinas como a Bomba de Encher Cabeças precisam de manutenção. Contrata um ou dois funcionários para reparar as tuas máquinas, ou arriscas-te a que o pessoal ou os pacientes se aleijem quando elas avariarem.",
    "Após algum tempo, o teu pessoal vai ficar cansado. Constrói um Quarto do Pessoal, para que eles possam relaxar.",
    "Coloca radiadores em quantidade suficiente para que o teu pessoal e pacientes estejam quentinhos... caso contrário irão ficar aborrecidos!",
    "O nível de perícia de um médico influencia a qualidade e velocidade do seu diagnóstico. Coloca um médico com perícia nas salas de CGs, e não precisarás de tantas salas de diagnóstico.",
    "Médicos júniores e regulares podem aumentar a sua perícia se aprenderem com um consultante numa Sala de Treino. Se o consultante for especialista (cirurgião, psiquiatra ou investigador), também ensinará a sua especialização aos seus pupilos.s",
    "Já tentaste escrever o número de emergência (112) no fax? Não te esqueças de ligar as colunas!",
    "O menu de opções ainda não está implementado, mas podes ajustar algumas preferências tais como resolução e lingua no ficheiro config.txt na pasta do jogo.",
    "Seleccionaste outra linguagem além do Inglês, mas vês Inglês em todo o lado? Ajuda-nos a traduzir esse texto!",
    "A equipa do CorsixTH está à procura de reforços! Estás interessado em programar, traduzir ou criar arte gráfica para o CorsixTH? Contacta-nos no fórum, IRC (corsix-th no freenode) ou via Mailing List.",
    "Se encontrares um bug, diz-nos em: th-issues.corsix.org",
    "O CorsixTH foi tornado público a 24 de Julho de 2009. A primeira beta jogável (beta 1) foi lançada a 24 de Dezembro de 2009. Após três meses, temos o orgulho de apresentar a beta 2 (24 de Março de 2010)!",
  },
  previous = "Dica anterior",
  next = "Próxima dica",
}

tooltip.totd_window = {
  previous = "Mostrar dica anterior",
  next = "Mostrar a próxima dica",
}
