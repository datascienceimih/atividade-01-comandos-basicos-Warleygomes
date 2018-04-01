# Exercício 1.

######## Aluno: Warley_Gomes #######
######### Ciência de dados ########

7 * 9 # Multiplica 7 por 9.

4 + 4 # Soma 4 e 4.

x <- 3 - 10 # Atribui à variável x o valor da expressão 3 - 10, ou seja, -7.

y = x + 8 # A variável y recebe o valor de 1, pois x = -7 + 8 = 1.

20 %% 3 # Calcula o resto da divisão 20 / 3.

sqrt(256)   #Raiz de 256.

45^2  #45 elevado a 2.

968^(1/3) # Raiz cúbica de 968. 

exp(6)/log(156) # Número e elevado a 6 dividido por log de 156 na base e.

###Criando dois vetores. 1 veto com nomes das pessoas que moram na sua casa 
### e o outro idades com as idades de cada um deles.

nomes <-c("Neusa", "Tereza", "Jose Geraldo", "Leandro") #Criado variável nomes. 
idades <-c(50,89,57,32) # Criado variável idades. 

class(nomes) # mostrando a classe do vetor nomes.

class(idades) # mostrando a classe do vetor idade.

length(nomes) # comando usado para verificar o tamanho do vetor nomes.

length(idades) # comando usado para verificar o tamanho do vetor idades.

df <- data.frame(nomes,idades) # Combina dois vetores como colunas.

dim(df) # Retorna a dimensão do banco de dados.

1:10 # Sequências de 1 a 10.

seq(from = 2, to = 20, by = 2) # A função seq() a patir de 2
# até 20, com incremento da sequência de 2.

seq(from = 1.0, to = 2.6, by = 0.1) # A função seq() a partir de 1.0
# até 2.6, com incremento da sequência de 0.1.

seq(from = 2.7, to = 4.3, by = 0.1) # A função seq() a partir de 2.7 
# até 4.1, com incremento da sequência de 0.1.
seq(from = 4.4, to = 5.0, by = 0.1) # A função seq() a partir de 4.4
# até 5.0, com incremento da sequência de 0.1.

##### Função rep() para criar repetições ###
rep(1:3, times = 3) #repete a sequência três vezes
rep(1:3, each = 5)  #repete cinco vezes cada valor da sequência

#### Criando matrizes ####
matrix(1:40, nrow = 10, ncol = 4) # Matriz com com valores de 1 a 40 
# de 10 linhas e 4 colunas
matrix(seq(from = 16, length = 16, by = 16), nrow = 4, ncol = 4) 
# usando a função seq() de tamanho 16 
# com incremento da sequência: 16 dentro da matriz de 4 linhas e 4 colunas 


