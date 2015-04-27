##################################################################################
# Trabajo 1
# APRENDIZAJE AUTOMÁTICO
# Grado en Ingeniería Informática
# Granada, 29 de Marzo de 2015.
##################################################################################
# Datos del estudiante:
# Nombre y apellidos: Fernández Bosch, Pedro
# NIF: 76422233-H
##################################################################################
# Ejecutar el script en R: source("ruta/fichero.R")


## EJERCICIO 1.1

# Cargar Boston
attach(Boston)


## EJERCICIO 1.2

# Para mostrar la descripción de la base de datos Boston, se ha ejecutado el comando:
??Boston

# Gráficos con las parejas de columnas que consideradas de más interés. 
# Crim y Lstat
lm.fit =lm(crim~lstat)
plot(lstat,crim)
abline (lm.fit ,col="red")

readline(prompt="Presione [enter] para continuar")

# Rm y Medv
lm.fit =lm(rm~medv)
plot(medv,rm)
abline (lm.fit ,col="red")

readline(prompt="Presione [enter] para continuar")

# Lstat y Rm
lm.fit =lm(lstat~rm)
plot(rm,lstat)
abline (lm.fit ,col="red")

readline(prompt="Presione [enter] para continuar")


## EJERCICIO 1.4

# Valor máximo y valor mínimo de la tasa de criminalidad
maxcrim<-max(crim)
print(maxcrim)
mincrim<-min(crim)
print(mincrim)

readline(prompt="Presione [enter] para continuar")

#Valor máximo y valor mínimo de la tasa de impuestos
maxtax<-max(tax)
print(maxtax)
mintax<-min(tax)
print(mintax)

readline(prompt="Presione [enter] para continuar")

# Valor máximo y valor mínimo de la tasa de alumnos por profesor
maxptratio<-max(ptratio)
print(maxptratio)
minptratio<-min(ptratio)
print(minptratio)

readline(prompt="Presione [enter] para continuar")


## EJERCICIO 1.5

# Comprobar cuantos suburbios limitan con un río
tamchas<-length(which(chas==1))
print(tamchas)

readline(prompt="Presione [enter] para continuar")


## EJERCICIO 1.6

# Media de la tasa alumnos-profesor entre las ciudades de este conjunto de datos
mptratio<-mean(ptratio)
print(mptratio)

readline(prompt="Presione [enter] para continuar")


## EJERCICIO 1.7

# Valor mediano más bajo de propietarios viviendo en sus casas
minmedv<-min(medv)
print(minmedv)
cmedv<-which(medv==5)
print(cmedv)

readline(prompt="Presione [enter] para continuar")


## EJERCICIO 1.8

# Suburbios que tienen en promedio más de siete habitaciones por vivienda
tamrm<-length(which(rm>7))
print(tamrm)

readline(prompt="Presione [enter] para continuar")

# Más de ocho por vivienda
tamrm<-length(which(rm>8))
print(tamrm)
crm<-which(rm>8)
print(crm)

readline(prompt="Presione [enter] para continuar")

# Valor medio de crim en los suburbios con más de 8 habitaciones por vivienda
aux <- crim
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de zn en los suburbios con más de 8 habitaciones por vivienda
aux <- zn
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de indus en los suburbios con más de 8 habitaciones por vivienda
aux <- indus
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de nox en los suburbios con más de 8 habitaciones por vivienda
aux <- nox
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de rm en los suburbios con más de 8 habitaciones por vivienda
aux <- rm
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de age en los suburbios con más de 8 habitaciones por vivienda
aux <- age
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de dis en los suburbios con más de 8 habitaciones por vivienda
aux <- dis
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de rad en los suburbios con más de 8 habitaciones por vivienda
aux <- rad
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de tax en los suburbios con más de 8 habitaciones por vivienda
aux <- tax
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de ptratio en los suburbios con más de 8 habitaciones por vivienda
aux <- ptratio
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de black en los suburbios con más de 8 habitaciones por vivienda
aux <- black
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de lstat en los suburbios con más de 8 habitaciones por vivienda
aux <- lstat
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")

# Valor medio de medv en los suburbios con más de 8 habitaciones por vivienda
aux <- medv
tr=c(aux[98],aux[164],aux[205],aux[225],aux[226],aux[227],aux[233],aux[234],aux[254],aux[258],aux[263],aux[268],aux[365])
mtr<-mean(tr)
print(mtr)

readline(prompt="Presione [enter] para continuar")


## EJERCICIO 2.a

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y zn como predictor
lm.fit =lm(crim~zn)
crimzn<-lm.fit
print(crimzn)
scrimzn<-summary (lm.fit)
print(scrimzn)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y indus como predictor:
lm.fit =lm(crim~indus)
crimindus<-lm.fit
print(crimindus)
scrimindus<-summary (lm.fit)
print(scrimindus)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y chas como predictor
lm.fit =lm(crim~chas)
crimchas<-lm.fit
print(crimchas)
scrimchas<-summary (lm.fit)
print(scrimchas)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y nox como predictor
lm.fit =lm(crim~nox)
crimnox<-lm.fit
print(crimnox)
scrimnox<-summary (lm.fit)
print(scrimnox)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y rm como predictor
lm.fit =lm(crim~rm)
crimrm<-lm.fit
print(crimrm)
scrimrm<-summary (lm.fit)
print(scrimrm)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y age como predictor
lm.fit =lm(crim~age)
crimage<-lm.fit
print(crimage)
scrimage<-summary (lm.fit)
print(scrimage)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y dis como predictor
lm.fit =lm(crim~dis)
crimdis<-lm.fit
print(crimdis)
scrimdis<-summary (lm.fit)
print(scrimdis)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y rad como predictor
lm.fit =lm(crim~rad)
crimrad<-lm.fit
print(crimrad)
scrimrad<-summary (lm.fit)
print(scrimrad)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y tax como predictor
lm.fit =lm(crim~tax)
crimtax<-lm.fit
print(crimtax)
scrimtax<-summary (lm.fit)
print(scrimtax)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y ptratio como predictor
lm.fit =lm(crim~ptratio)
crimptratio<-lm.fit
print(crimptratio)
scrimptratio<-summary (lm.fit)
print(scrimptratio)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y black como predictor
lm.fit =lm(crim~black)
crimblack<-lm.fit
print(crimblack)
scrimblack<-summary (lm.fit)
print(scrimblack)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y lstat como predictor
lm.fit =lm(crim~lstat)
crimlstat<-lm.fit
print(crimlstat)
scrimlstat<-summary (lm.fit)
print(scrimlstat)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo de regresión lineal simple con crim como variable respuesta y medv como predictor
lm.fit =lm(crim~medv)
crimmedv<-lm.fit
print(crimmedv)
scrimmedv<-summary (lm.fit)
print(scrimmedv)

readline(prompt="Presione [enter] para continuar")


## EJERCICIO 2.b 

# Ajustar un modelo de regresión lineal múltiple 
lm.fit=lm(crim~.,data=Boston)
scrimall<-summary (lm.fit)
print(scrimall)

readline(prompt="Presione [enter] para continuar")


## EJERCICIO 2.c

# Crear un dibujo gráfico 2D donde cada punto del gráfico representa en el eje-x el valor de los coeficientes calculados en la regresión univariante para cada predictor y el eje-Y el valor calculado por la regresión múltiple para ese mismo predictor . 
listsimple <- c(-0.07393, 0.50978, -1.8928, 31.249, -2.684, 0.10779, -1.5509, 0.61791, 0.029742, 1.1520, -0.036280, 0.54880, -0.36316)
listmultiple <- c(0.044855, -0.063855, -0.749134, -10.313535, 0.430131, 0.001452, -0.987176, 0.588209, -0.003780, -0.271081, -0.007538, 0.126211, -0.198887)
plot(listsimple,listmultiple)

readline(prompt="Presione [enter] para continuar")


## EJERCICIO 2.d 

# Ajustar un modelo lineal cúbico para zn:
lm.fit =lm(crim~poly(zn,3))
sznpoly<-summary (lm.fit)
print(sznpoly)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo lineal cúbico para nox:
lm.fit =lm(crim~poly(nox,3))
snoxpoly<-summary (lm.fit)
print(snoxpoly)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo lineal cúbico para dis:
lm.fit =lm(crim~poly(dis,3))
sdispoly<-summary (lm.fit)
print(sdispoly)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo lineal cúbico para rad:
lm.fit =lm(crim~poly(rad,3))
sradpoly<-summary (lm.fit)
print(sradpoly)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo lineal cúbico para black:
lm.fit =lm(crim~poly(black,3))
sblackpoly<-summary (lm.fit)
print(sblackpoly)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo lineal cúbico para lstat
lm.fit =lm(crim~poly(lstat,3))
slstatpoly<-summary (lm.fit)
print(slstatpoly)

readline(prompt="Presione [enter] para continuar")

# Ajustar un modelo lineal cúbico para medv:
lm.fit =lm(crim~poly(medv,3))
smedvpoly<-summary (lm.fit)
print(smedvpoly)


# EJERCICIO 3

# Cargar Auto
attach(Boston)

readline(prompt="Presione [enter] para continuar")


# EJERCICIO 3.1

# Realizar una representación gráfica matricial (“scatterplot”) que incluya todas las representaciones de cada dos variables del conjunto de datos. 
pairs(Auto)

readline(prompt="Presione [enter] para continuar")


# EJERCICIO 3.2

# Calcular la matriz de correlaciones entre variables cuantitativas 
mcor<-cor(Auto[,-9])
print(mcor)

readline(prompt="Presione [enter] para continuar")


# EJERCICIO 3.3

# Ajustar un modelo de regresión lineal múltiple por mínimos cuadrados
lm.fit=lm(mpg~.,data=Auto)
smpg<-summary (lm.fit)
print(smpg)

readline(prompt="Presione [enter] para continuar")


# EJERCICIO 3.4

# Ajustar los intervalos de confianza al 95% para los coeficientes
names(lm.fit)
icon<-confint(lm.fit, level=0.9)
print(icon)

readline(prompt="Presione [enter] para continuar")


# EJERCICIO 3.5

# Realizar dibujos de diagnóstico sobre la regresión lineal 
plot(predict(lm.fit), residuals(lm.fit))

readline(prompt="Presione [enter] para continuar")


# EJERCICIO 3.6

# Ajustar un modelo de regresión lineal con términos de interacción 
summary(lm(mpg~displacement+horsepower+displacement:horsepower,data=Auto))
smpgd<-summary(lm(mpg~displacement*horsepower,data=Auto))
print(smpgd)
