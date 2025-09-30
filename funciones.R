

x

# funciones  -----------------------------------------------------
x <-"Hola"- 
y <-"UNTRM"

paste(x, y)

saludo <- function() ´{ 
  x <-"Hola"- 
  y <-"UNTRM"
  
  paste(x, y) 
   
} 

saludo()



#   -----------------------------------------------------------------------

saludo2



#   -----------------------------------------------------------------------
saludo <- function(texto, quien) {
  x <-"Bienvenido" 
  y <- quien
    
  paste(x, y) 
  
}
saludo3(quien = "FICA")
saludo3(quien = "JUAN")

#   -----------------------------------------------------------------------
saludo3 <- function(texto, quien) {
  x <-texto 
  y <- quien
  
  paste(x, y) 
  
}
saludo3(texto ="como estas", quien = "FICA")


#   -----------------------------------------------------------------------

# funcion para calcular la nota de la unidad 1
# PA = 30%, AC = 20%. y EX = 50
# crear una funcion donde me de la media ponderada 


nota <-function(PA, AC, EX) {
  
  PA*0.3 + AC*0.2 + EX*0.5
  
}
nota(PA = 15, AC = 12, EX = 15)


#   -----------------------------------------------------------------------

area circ <- function(radio) {
  
  pi*radio^2
    
   } else if 







