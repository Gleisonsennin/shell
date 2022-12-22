#!/usr/bin/env bash


# sintaxe do comando dd 

# $1 = arquivo iso

# $2 =local que vai receber a gravação 

# $3 = aumenta a velocidade do processo valores usados 1G,512mb 728mb, 900mb

# to to melhorar os caminhos e uso das variaveis

# verificar se esta em root 

# indicador de erro 

# mensagem de finalizado com sucesso

dd if="$1" of="$2" bs="$3" status=progress; sync 

&& echo "fim de gravação"

