import objetos.*

// modelar personas 
// sé que voy a ser objetos no method ya que c/u tiene caract especifica y voy a tener que consultar
// GETTER 🔍 methodo de consultar
// SETTER metodo de efecto / accion 

object rosa {// le gusta los obj que pensen menos de 2.000
  method leGusta(unaCosa){
    return unaCosa.peso() <= 2000
    //return unaCosa le pregunto el peso(.peso) y luego consulto 🔍 si es menor igual a 2.000
  }
}
object estefania {// le gustan los objetos de color fuertes
  method leGusta(unaCosa){
    return unaCosa.color().fuerte()
    //ej remera.rojo.esFuerte?????????
    //remera le pregunta es Rojo (color) y le consulto 🔍 si es fuerte (que es otro objeto)
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
  // POO todo es unn  objeto!
  } 
}
