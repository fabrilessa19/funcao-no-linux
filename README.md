# funcao-no-linux
funcoes uteis no bash

Este repositorio contem algumas funcoes em bash para simplificar e executar alguns comandos de forma mais rapida no linux.


Objetivo do repositorio: praticar simplificacao de comandos para economizar tempo em tarefas diarias e repetitivas.




### Explicação do comando `ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -n 11'

- **ps** → mostra os processos ativos no sistema.
- **-e** → seleciona todos os processos em execução.
- **-o** → especifica quais colunas exibir.
- **pid** → ID do processo.
- **comm** → comando usado para iniciar o processo.
- **%cpu** → uso da CPU em porcentagem.
- **%mem** → uso da memória em porcentagem.
- **--sort=-%cpu** → ordena do maior para o menor consumo de CPU.
- **| (pipe)** → pega o resultado do comando `ps` e passa para o próximo comando.
- **head -n 11** → mostra apenas as primeiras 11 linhas da saída (1 linha de cabeçalho + 10 processos).
