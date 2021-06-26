# RStudio, setup proj,  git -----------------------------------------------
#' DONE
#' Sections: cmd + mayus + r
#' <- : opt + -
#' Ejecutar: cmd + intro, opt + intro


# R basics I : vectors,  lists,  matrices,  data.frames -------------------

a <- 5
a <- c(5)
b <- 3
print("Holi")

# Seq ~ range en python
nmrs <- seq(from=4, 40, 2)
seq(40)
1:40

# c
# vectors ~ tupla en python
primer_vector <- c(5, 1, 4, 6, 2, 8, 9)
primer_vector
segundo_vector <- c(4, 6, 2, 4, 4, 9, 8)
primer_vector + segundo_vector
# Todas las operaciones/funciones estan vectorizadas!!!

primer_vector + 6
primer_vector + c(6, 2)

tercer_v <- c(2, 3, 4, 5, 6, 7)
tercer_v + c(6, 2)
# RECICLAJEEEEEEEEE!!

vtor_letras <- letters[1:6]
paste(vtor_letras, LETTERS[1:6])
paste(vtor_letras, "A")
paste(vtor_letras, LETTERS[1:3])
paste(vtor_letras, LETTERS[1:5])
paste(vtor_letras, LETTERS[1:5], sep = " - ")
# "a - A" "b - B" "c - C" "d - D" "e - E" "f - A"


# basic functions
primer_vector
sum(primer_vector)
mean(primer_vector)
median(primer_vector)
min(primer_vector)
max(primer_vector)
length(primer_vector)

segundo_vector <- c(segundo_vector, -3, -5)
abs(segundo_vector)


# slicing
primer_vector[2:5]
primer_vector[c(3, 5, 6)] # subsetting
primer_vector[c(T, F, F, T, T, T, F)]
rbind(primer_vector, c(T, F, F, T, T, T, F))

# coercion / en un vector todos los elementos son del mismo tipo
c(1, "av")
c(T, F, 3)

# LISTAS
list(1, "av")
my_list <- list(c(1, 3), letters[1:3], 100:140)

# slicing de listas
my_list[2] # Esto es una lista!!!
my_list[1:2]

# acceder al objeto guardaado en la lista
my_list[[2]] # Esto es un vector!!
my_list[[2]]

# Matrices
m <- matrix(1:12, nrow = 3, ncol = 4, byrow = T)
m
m[3, 3]
m[1:2, ]
m[, 4]

