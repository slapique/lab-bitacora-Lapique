getwd() # Me da el directorio del archivo
setwd("C:/Users/sofil/OneDrive/Documents/GitHub/lab-bitacora-Lapique") # Cambio el directorio a donde lo quiero guardar
getwd()
# Esta forma no es la mas conveniente, voy a la siguiente forma

# Libreria, tomando la raiz de donde estoy parado
install.packages("here")
library(here)

here() # Me muestra la ruta en la que estoy. La diferencia es que puedo anidar subcarpetas con esta funcion

CARPETA <- "C:/Users/sofil/OneDrive/Documents/GitHub/lab-bitacora-Lapique"
ruta_completa <- file.path(CARPETA, "datos", "archivo.csv")