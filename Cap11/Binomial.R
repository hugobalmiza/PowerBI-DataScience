# Distribui��o Binomial

# Pasta de trabalho
setwd("C:/Users/User/Desktop/CursoPowerBI/Cap12")
getwd()

# Fun��es de Distribui��o Binomial no R
# dbinom(x, size, prob)
# pbinom(x, size, prob)
# qbinom(p, size, prob)
# rbinom(n, size, prob)

# x � um vetor de n�meros.
# p � um vetor de probabilidades.
# n � o n�mero de observa��es.
# size � o n�mero de tentativas.
# prob probabilidade de sucesso em cada tentativa.

# A distribui��o binomial � uma distribui��o de probabilidade discreta. 
# Ela descreve o resultado de n experimentos independentes em um experimento. 
# Cada ensaio � suposto ter apenas dois resultados, seja sucesso ou fracasso.

# Suponha que haja 12 perguntas de m�ltipla escolha em um exame. 
# Cada pergunta tem 5 respostas poss�veis, e apenas 1 delas est� correta. 
# Encontre a probabilidade de ter 3 ou menos respostas corretas se um aluno tentar responder a todas 
# as perguntas aleatoriamente.

# Uma vez que apenas uma entre cinco respostas poss�veis est� correta, a probabilidade de responder a 
# uma pergunta corretamente por aleatoriedade � 1/5 = 0,2. Podemos encontrar a probabilidade de ter 
# exatamente 3 respostas corretas por tentativas aleat�rias como segue.

help(Binomial)
?dbinom
dbinom(3, size = 12, prob = 0.2)