object  rojo{
  method fuerte() = true
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
object naranja {
  method fuerte() = true 
}

// materiales

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
  method color() {return rojo} 
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
object placa {
  var color = "rojo"
  var peso = 0 
  
  method color() {return color}
  method color(unColor) {color = unColor}
  method peso() {return peso} 
  method peso(unPeso) {peso = unPeso} 
  method material() {return cobre}
}

// modelar mas objetos

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

object rosa {
  method leGusta(unaCosa){
    return unaCosa.peso() <= 2000
  }
}
object estefania {
  method leGusta(unaCosa){
    return unaCosa.color().fuerte()
    //ej remera.rojo.esFuerte?????????
  }  
}
object luisa {
  method leGusta(unaCosa){
    return unaCosa.material().brilla()
  } 
}
object juan {
  method leGusta(unaCosa) {
    return !unaCosa.color().fuerte() || unaCosa.peso().between(1200, 1800)
  } 
}