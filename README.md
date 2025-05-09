""# Gustos y Bolichito

Se nos pide armar un programa que ayude a entender qué cosas le gustan a distintas personas que pueden estar en un bolichito.


## Objetos y personas

Tener en cuenta a estas personas:
- _Rosa_: le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
- _Estefanía_: le gustan las cosas de colores fuertes.
- _Luisa_: le gustan las cosas que sean de un material que brilla.
- _Juan_: le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.

Como **colores** contemplar (al menos) rojo, verde, celeste y pardo. 
De estos, los dos primeros son fuertes, los otros no.

Como **materiales** tenemos: el cobre y el vidrio que brillan; el lino, la madera y el cuero que no.

Finalmente, considerar (al menos) estos objetos:
  - una _remera_ roja de lino, pesa 800 gramos.
  - una _pelota_ parda de cuero, pesa 1300 gramos.
  - una _biblioteca_ verde de madera, pesa 8000 gramos.
  - un _muñeco_ celeste de vidrio, de peso variable.
  - una _placa_ de cobre, de peso y color variables.

**Algunos ejemplos concretos**
- Entre los objetos que le gustan a _Rosa_ podemos encontrar: una _pelota_, una _remera_ o un _muñeco_ cuyo peso sea menor a 2000 gramos. En cambio la _biblioteca_ o una _placa_ de 3500 gramos no le gustarían.
- A _Estefanía_ le gustaría una _placa_ roja de cualquier peso o la _biblioteca_, pero **no** le gusta: una _pelota_ parda de cuero ni un _muñeco_ celeste de vidrio.
- A _Luisa_ en cambio le gustan objetos del tipo: una _placa_ de cobre, o un _muñeco_ de vidrio; pero no le gustaría la _remera_ ni la _pelota_.
- _Juan_ tiene gustos combinados, le puede gustar: una _pelota_, un _muñeco_ celeste, o una _placa_ de cobre que pese 1500 gramos. No le gusta la _biblioteca_ ni la _remera_.

## Bolichito

Agregar al modelo un bolichito, que vende dos objetos: uno está en la vidriera, otro está en el mostrador.
Estos objetos van cambiando con el tiempo.

El bolichito debe poder responder si es brillante o no. Eso depende de que los 2 objetos que tiene (uno en el mostrador y otro en la vidriera) sean ambos brillantes. 

Otra cosa que nos debe poder decir es si es monocromático, lo cual será cierto si los 2 objetos que exhibe son del mismo color.

Y también nos interesa saber si el bolichito está equilibrado, lo cual será verdadero si el objeto del mostrador pesa más que el de la vidriera.

Debemos poder preguntarle al bolichito si tiene algún objeto exhibido de un determinado color y además, si puede mejorar, lo cual será cierto si está desequilibrado o es monocromático.

Por último, tenemos que poder preguntarle si puede ofrecerle algo a una persona determinada que se pasa como argumento, lo cual será verdadero cuando alguno de los objetos exhibidos le gusta a esa persona. 
  P.ej. si el bolichito tiene la remera en la vidriera y la pelota en el mostrador,
  entonces puede ofrecerle algo a Estefanía (la remera) y a Juan (la pelota) 
  pero no a Luisa (porque no le gustan ni la remera ni la pelota).

  
## Más cosas

Agregar al modelo estos objetos:

- un _arito_ celeste de cobre, que pesa 180 gramos.
- un _banquito_ de madera que pesa 1700 gramos. 
  Al principio es naranja, pero puede cambiar de color. 
  El naranja es un color fuerte.
- una _cajita_ roja de cobre, que tiene un objeto adentro. 
  Este objeto puede ser cualquiera de los definidos previamente, y puede cambiar.
  El peso de la cajita es de 400 gramos más el peso de lo que tiene adentro.
    
