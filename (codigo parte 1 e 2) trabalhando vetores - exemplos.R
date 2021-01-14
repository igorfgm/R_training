#TRABALHANDO COM VETORES


#O que sao vetores?
# Vetores sao uma sequencia de elementos (textos, numeros, valores logicos, etc...)

#Exemplos:
print("abc")

vetor1 <- print(12.5)

print(TRUE)

# A gente tambem pode utilizar os dois pontos " : " para criarmos uma sequencia

#Exemplos:

#Criar um vetor de 3 a 15
exemplo1 <- 3:15

exemplo2 <- 6.6:12.6

exemplo3 <- 3.8:11.4


# Ou podemos utilizar a funcao sequencia para criarmos uma sequencia

#Exemplos:
exemplo4 <- seq(3,15, by = 0.5)

exemplo5 <- seq(5,6, by = 0.1)

#O que acontece se voce tentar executar a funcao abaixo?
exemplo6 <- seq(exemplo4, by = 10)


# Trabalhando com a funcao "c" ou combine
exemplo7 <- c(1:5)

#O que acontece se voce tentar executar a funcao abaixo?
exemplo8 <- c(carro, aviao, navio)

exemplo8 <- c("carro", "aviao", "navio")

#O que acontece se eu executar a funcao abaixo?
exemplo9 <- c("carro", "aviao", "navio", 1:3)



############################### PARTE 2   #######################################



# Para indexar vetores voce deve utilizar colchetes " [ ] " 

#trabalhando com caracteres
exemplo10 <- c("segunda", "terca", "quarta", "quinta", "sexta")

print(exemplo10[1])

print(exemplo10[1:3])

print(exemplo10[-1])

print(exemplo10[-2])

print(exemplo10[-1:-4])

print(exemplo10[c(1:3)])

#trabalhando com numeros
exemplo11 <- c(1:10)

print(exemplo11[exemplo11 > 5])

print(exemplo11[exemplo11 < 8 & exemplo11 > 4])

#Acessando vetores usando valores binarios ou boolean

print(exemplo10[c(TRUE,FALSE,TRUE,FALSE,FALSE)])


# USANDO OPERADORES EM VETORES

v1 <- c(1,2,3,4,5,6,7,8,9,10)
v2 <- c(10,20,30,40,50,60,70,80,90,100)

print( v1 + v2 )


# Mas e quando eu tenho vetores de tamanhos diferentes?

v3 <- c(1,2,3,4,5)
v4 <- c(1,2)

print( v3 * v4)
#v4 se torna c(1,2,1,2,1)

