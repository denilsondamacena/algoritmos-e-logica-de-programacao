# Atividades Complementares

## Extras

### Extra – Caixa Eletrônico
> Criar um menu de opções: 
> ```
> Menu Principal 
>1 – Carregar Notas 
>2 – Retirar Notas 
>3 – Estatística 
>9 – Fim
> ```
>
> a) Carregar a quantidade de notas em uma área da memória com 6 ocorrências.<br> 
> b) Solicitar que o cliente faça a retirada de valores obedecendo ao critério do maior pelo menor.<br> 
> c) Dar a opção para o cliente escolher o valor e a quantidade de notas.<br> **Exemplo: 1 x 20, 2 x 10**<br>
> d) Caso não tenha o valor da maior cédula, disponibilizar a próxima.<br> 
> e) Se o valor a ser solicitado for maior que o saldo total do caixa, enviar a mensagem **“EXCEDEU O LIMITE DO CAIXA”. **<br>
> f) Solicitar até 100 retiradas ou até não haver mais notas.<br> 
> g) No momento da solicitação do valor, coletar também o código do banco que o cliente tem conta, segundo:
> 
> | Código | 1               | 2         | 3    | 4     |
> |--------|-----------------|-----------|------|-------|
> | Banco  | Banco do Brasil | Santander | Itaú | Caixa |
> 
> h) No final, exibir a estatística, separada por bancos, com:
> ```
>1) O maior e o menor valor sacado; 
>2) A média dos saques; 
>3) Valor total dos saques; 
>4) Valor das sobras dos caixas.
> ```

### Extra – Média Matriz [200][5] (com Modularização)
>Considere uma matriz (Avaliação) de 200 linhas e 5 colunas. Cada linha está associada a um aluno de uma determinada disciplina e as colunas estão associadas as notas das 5 provas referentes ao estudante. O programa solicita as notas de cada aluno. Calcule e mostre:
> ```
>1) Média de cada aluno;
>2) Média de cada prova;
>3) Média geral dos alunos;
>4) Média geral das provas
> ```
> Criar um menu de opções: 
> ```
> Menu Principal 
>1 – Carregar Avaliação 
>2 – Calcular e mostrar médias
>9 – Fim
> ```
>**Observação: Utilizar 2 vetores para armazenar os valores das médias de cada aluno e de cada prova.**
>
>| Avaliação |   Prova   | [0] P1 | [1] P2 | [2] P3 | [3] P4 | [4] P5 |
>|-----------|:---------:|:----:|:----:|:----:|:----:|:----:|
>| 0         | Aluno 1   |      |      |      |      |      |
>| ...       | Aluno ... |      |      |      |      |      |
>| 199       | Aluno 200 |      |      |      |      |      |
>
>| Média (Aluno 1 a 200) |  |   |  |   |  |
>|---------------|:---:|:-:|:---:|:-:|:-----:|
>
>| Média (Prova 1 a 5) |   |   |   |   |   |
>|--------------------|:-:|:-:|:-:|:-:|:-:|

### Extra – Tabela Campeonato
>Em um campeonato de futebol as equipes: TIME A, TIME B, TIME C, TIME D chegaram a semifinal.
>Cada equipe completou 12 partidas até chegar nesta fase da competição.<br>
>
>Segundo critério estabelecido no campeonato:
> ```
>Vitória= 3 pontos
>Empate= 1 ponto
>Derrota= 0 ponto
> ```
>Elaborar um algoritmo utilizando estruturas sequenciais, de decisão e de repetição, no qual será coletada, para cada time, a quantidade de:
> ```
>1) Vitórias
>2) Empates
>3) Derrotas
>4) Gols marcados 
>5) Gols sofridos
> ```
>a) O algoritmo irá estabelecer os seguintes critérios de consistência das informações:<br>
>A soma total: Vitória(s) + Empate(s) + Derrota(s) devem ser sempre 12
>
>b) Quantidade de gols:<br>
> ```
>1) Gols marcados deve estar entre 13 e 20.
>2) Gols sofridos deve estar entre 9 e 11.
>3) Caso os critérios não estiverem de acordo com o especificado exibir mensagem de erro:
>    “Soma não atingiu a marca de 12 partidas”
>    “Gols marcados fora do critério de 13 e 20”
>    “Gols sofridos fora do critério de 9 e 11”
>E coletar novos valores até atingir os requisitos especificados.
> ```
>c) O algoritmo deverá mostrar:<br>
> ```
>A porcentagem de cada time ser campeão, segundo as 12 partidas realizadas.
>Havendo empate a partir no critério de porcentagem, analisar o time que tiver melhor saldo de gols.
>Não haverá mais empate a partir destes itens (porcentagem e saldo de gols)
> ```

### Extra – Tabuleiro de Xadrez [8][8] (com Modularização)
>Carregar códigos das peças em um tabuleiro (8x8) de xadrez, onde:
>| Código |   1  |   2   |   3   |    4   |    5   | 6   | 7     |
>|--------|:----:|:-----:|:-----:|:------:|:------:|-----|-------|
>| Peça   | Peão | Torre | Bispo | Cavalo | Rainha | Rei | Vazio |
>
>a) Calcular e mostrar a soma das peças do tabuleiro.<br>
>**Observação: Não pode utilizar estrutura de decisão e Escolha Caso na contagem das peças.**
>
> Criar um menu de opções: 
> ```
> Menu Principal 
>1 – Carregar Tabuleiro 
>2 – Calcular contagem de peças
>3 – Mostrar total de cada peças
>9 – Fim
> ```

### Extra – Função Recursiva I
>Desenvolver o exercício a seguir utilizando função com recursividade, implementando o cálculo da série matemática proposta.
> ```
>Serie1 = (1+2+3+...+100)
> ```
### Extra – Função Recursiva II
>Desenvolver o exercício a seguir utilizando função com recursividade, implementando o cálculo da série matemática proposta.
> ```
>Serie2 = (N) + (N-1) + (N-2) + ... + (1) 
> ```
### Extra – Função Recursiva III
>Desenvolver o exercício a seguir utilizando função com recursividade, implementando o cálculo da série matemática proposta.
> ```
>Serie3 = (1/1) + (1/2) + (1/3) + …+ (1/N) 
> ```
### Extra – Função Recursiva IV
>Desenvolver o exercício a seguir utilizando função com recursividade, implementando o cálculo da série matemática proposta.
> ```
>Serie4 = (N/1) +(N-1 / 2) + (N-2 / 3) + .... + (1/N) 
> ```
### Extra – Função Recursiva V
>Desenvolver o exercício a seguir utilizando função com recursividade, implementando o cálculo da série matemática proposta.
> ```
>Serie5 = (N)! + (N-1)! + (N-2)! + ... + (1)!
> ```
