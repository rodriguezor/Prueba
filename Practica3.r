# En este documento realizaremos un ejemplo de la practica de Laringoscopia
#Comparacion de tratamientos para Laringoscopia.
#### Humberto Martínez Bautista, María de Lourdes Delgadillo Hurtado, Ricardo Alberto Rodríguez Ojda
#R versión 4.3.1

list.of.packages <- c("medicaldata", "janitor","dplyr","ggplot2","cowplot","gmodels","rstatix","psych","RColorBrewer","ggpubr","car","stats",
                      "corrplot")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)

data(laryngoscope, package="medicaldata" )
datos <- laryngoscope
