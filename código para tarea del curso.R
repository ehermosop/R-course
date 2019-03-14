 ##########################################################
 #               importar data desde Excel                #
 ##########################################################
 #
 library(readxl)
 data_PI <- read_excel("D:/Datos/ehermoso/Downloads/IPC_2007_2015_PARTYLAND.xlsx", "variaciones")

  #View(data_PI)
 #length(data_PI)
 #archiv_importad_xls<-matrix(data_PI)

 ######################################################
 #  creación de la función para la media geométrica   #
 ######################################################

med_geo <- function(x) {

  n<- nrow(data_PI[i]) #calculo del número de filas de la tablas
  
  pro<- prod(data_PI[i])
  
  mg<- pro^(1/n)
    
}

 ###########################################
 #  aplicación de la función a los datos   #
 ###########################################

 salida <- c(1:362)


 for(i in 1:362)
   
   salida[i] <-sapply(data_PI[i], med_geo)

salida
