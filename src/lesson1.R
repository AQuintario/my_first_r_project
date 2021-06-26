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
letters








