#Clase 7, R básicos
rm(list=ls())

install.packages("tidyverse")
install.packages("dslabs")

library(tidyverse)
library(dslabs)

#install.packages(c("tidyverse","dslabs"))
installed.packages()

data("murders")
murders %>%
  ggplot(aes(population,total,label = abb, color = region))+
  geom_label()

plot(murders$total)

################################
#OBJETOS

a <- 1
b <- 1
c <- -1

a
print(a)

ls()

(-b + sqrt(b^2 - 4*a*c) ) / ( 2*a )
(-b - sqrt(b^2 - 4*a*c) ) / ( 2*a )

#(-b - sqrt(b^2 - 4*a*c) ) / ( 2*d )

################################
#FUNCIONES

log(8)
log(a)

help("log")
?log
args(log)

log(8, base = 2)

log(x = 8, base = 2)
#log(x<-8,base=2)....sintaxis incorrecta

log(8,2)
log(base = 2, x = 8)

2 ^ 3

help("+")
?"+"

pi
Inf+1

solution_1 <- (-b + sqrt(b^2 - 4*a*c)) / (2*a)
solution_2 <- (-b - sqrt(b^2 - 4*a*c)) / (2*a)

## Código para calcular las soluciones de una una ecuación cuadráticade la forma ax^2 + bx + c
## definir variables
a <- 3 
b <- 2
c <- -1

## Calcular la solución 
(-b + sqrt(b^2 - 4*a*c)) / (2*a)
(-b - sqrt(b^2 - 4*a*c)) / (2*a)
