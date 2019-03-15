 ##########################################################
 #               importar data desde Excel                #
 ##########################################################

 ##############################################################################################################
 # The general idea of this code is to obtain the geometric mean of a very large set of variables that allows #
 #us to obtain an estimate of inflation for a given period in this case from 2007 to 2015. The data presented #
 #here was generated in a random manner and they do not refer to the evaluation of any country.               #
 ##############################################################################################################

library(readxl)
 data_PI <- read_excel("D:/Datos/ehermoso/Downloads/IPC_2007_2015_PARTYLAND.xlsx", "variaciones")

  #View(data_PI)
 #length(data_PI)
 #archiv_importad_xls<-matrix(data_PI)

 #####################################################
 #  Creación de la función para la media geométrica  #
 #####################################################
 #  Creation of the function for the geometric mean  #
 #####################################################

med_geo <- function(x) {

  n<- nrow(data_PI[i]) #calculo del número de filas de la tablas
  
  pro<- prod(data_PI[i])
  
  mg<- pro^(1/n)
    
}

 #############################################
 #   aplicación de la función a los datos    #
 #############################################
 # application of the function to the data   #
 #############################################

 salida <- c(1:362)


 for(i in 1:362)
   
   salida[i] <-sapply(data_PI[i], med_geo)

salida
