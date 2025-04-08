// modelar colores
// en el dominio me pide que saber si x color es fuerte o no
object  rojo{
  method fuerte() = true
  // esta forma de escribir es SOLO sirve si es una linea de codigo
}
object verde {
  method fuerte() = true
}
object  celeste {
  method fuerte() = false  
}
object pardo {
  method fuerte() = false 
}
// esta es la forma que ya conocemos
object naranja {
  method fuerte() {
    return true
  }
}

// modelar materiales
// aca tambien vemos el POLIMORFISMO! ya que todos los =/ objetos (materiales) entiende BRILLA es el mismo mensaje

object cobre {
  method brilla() = true 
}
object vidrio {
  method brilla() = true 
}
object lino {
  method brilla() = false 
}
object madera {
  method brilla() = false 
}
object cuero {
  method brilla() = false 
}

// modelar las cosas

object remera {
  method color() {
    return rojo
  } 
  method peso() {return 800} 
  method material() {return lino} 
}
object pelota {
  method color() {return pardo} 
  method peso() {return 1300} 
  method material() {return cuero} 
}
object biblioteca {
    method color() {return verde} 
  method peso() {return 8000} 
  method material() {return madera}
}

// en este caso usamos variables ya que en el mismo dominio me dice que es peso y el color son variable.

object placa {
  var color = rojo
  var peso = 0 // tenemos que poner un valor (en este caso nro ya que es un peso) xq despues lo voy a modificar /  cambiar 
  
  method color() {
    return color
  }
  method color(unColor) {
    color = unColor
  }
  method Peso() {
    return peso
  } 
  method peso(unPeso) {
    peso = unPeso
  } 
  method material() {
    return cobre
  }
}

// modelar más objetos

object arito {
  method color() {return celeste}
  method peso() {return 180}
  method material() {return cobre}
}
object banquito {
  var color = naranja

  method peso() {return 1700}
  method material() {return madera}
  method color() {return color}
  method color(unColor) {color = unColor}
}
object cajita {
  var objetoInterno = arito

  method color() {return rojo}
  method material() {return cobre}
  method peso(){
    return 400 + objetoInterno.peso()
  }
  method objetoInterno(unObjeto) {
    objetoInterno = unObjeto}
}