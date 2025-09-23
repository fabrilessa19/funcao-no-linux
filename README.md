# funcao-no-linux
funcoes uteis no bash

Este repositorio contem algumas funcoes em bash para simplificar e executar alguns comandos de forma mais rapida no linux.


Objetivo: praticar simplificacao de comandos para economizar tempo em tarefas diarias e repetitivas.




explicacao de cada termo da funcao de visualizar os processos que mais estao consumindo memoria

ps- mostra processos ativos no sistema.
-e- seleciona todos os processos em execucao
-o- especifica quais colunas exibir
pid- id do processo
comm- comando usado para comecar o processo
%cpu- uso da cpu em porcentagem
%mem- uso da memoria em porcentagem
--sort= - ordena a saida 
-%cpu do maior para o menor consumo da cpu
pipe- pega o resultado do comando ps e passa para o proximo comando
head- motra apenas as primeiras linhas de saida
-n11 - mostra 11 linhas, 1 e o cabecalho 
