# Atribuição de Variáveis: Numéricas, Character e Vetores
idade <- 25
nome <- "Maria"
notas <- c(8, 9, 7, 6)
frutas <- c("maçã", "banana", "laranja")
idades <- c(30, 40, 50)

# Criação de Vetores Utilizando c, seq e rep
vetor1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
vetor2 <- seq(from = 2, to = 20, by = 2)
vetor3 <- rep(5, times = 5)
alturas <- seq(from = 1.5, to = 2.0, length.out = 100)

# Operadores Aritméticos
idade_dobrada <- idade * 2
media_notas <- mean(notas)
idades_ao_quadrado <- idades^2
divisao_inteira <- 15 %/% 4
resto_divisao <- 15 %% 4

# Operadores Relacionais
idade_maior_que_18 <- idade > 18
primeiro_elemento_igual_8 <- notas[1] == 8
algum_valor_menor_35 <- any(idades < 35)
alturas_menores_que_185 <- alturas[alturas < 1.85]

# Utilização de Funções Matemáticas Básicas
raiz_quadrada_16 <- sqrt(16)
arredondamento_inteiro <- round(3.78)
arredondar_cima <- ceiling(alturas)
arredondar_baixo <- floor(alturas)
valor_absoluto <- abs(10 - 7)

# Utilização de Funções para Manipulação de Texto: R Base e Stringr
texto <- "Análise de Dados"
primeiros_5_caracteres <- substr(texto, start = 1, stop = 5)
maiusculas <- toupper("R é uma linguagem de programação")
substituir <- gsub("linguagem", "software", maiusculas)

# Regex
library(stringr)  # Carregar a biblioteca stringr
digitos <- str_extract_all("Texto1234", "[0-9]")
palavras_c <- str_extract_all("Casa, carro, frutas, animais e cidade", "\\bC\\w+")

