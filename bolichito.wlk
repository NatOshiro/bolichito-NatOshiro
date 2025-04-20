import objetos.*
import personas.*

object bolichito {
  var objetosEnVidriera = pelota
  var objetosEnMostrador = remera

  method objetosEnMostrador(objetoAPoner) {
    objetosEnMostrador = objetoAPoner
  }
  method objetosEnVidriera(objetoAPoner) {
    objetosEnVidriera = objetoAPoner
  }
  // 🔎 get ambos objetos son brillantes (vidriera y mostrador)
  method esBrillante() {
    return (objetosEnMostrador.material().brilla() && objetosEnVidriera.material().brilla())
  }

  // 🔎 GET ambos objetos son del = color
  method esMonocromatico() {
    return( objetosEnMostrador.material().color() == objetosEnVidriera.material().color() )
  }
  //🔎GET sera TRUE si mostrador pesa mas que vidriera
  method estaEquilibrado() {
    return( objetosEnMostrador.peso() > objetosEnVidriera.peso() )
  }
  //🔎GET bolichito si tiene algún objeto exhibido de un determinado color 
  method tieneAlgoDeColor(unColor) {
    return( objetosEnMostrador.color() == unColor || objetosEnVidriera.color() == unColor )
  }
  //🔎GET y además, si puede mejorar, lo cual será cierto si está desequilibrado o es monocromático
  method puedeMejorar() {
    return ( !self.estaEquilibrado() && self.esMonocromatico() )
  }
  //🔎GET tenemos que poder preguntarle si puede ofrecerle algo a una persona determinada que se pasa como argumento, lo cual será verdadero cuando alguno de los objetos exhibidos le gusta a esa persona.
  method puedoOfreceralgo(unaPersona) {
    return( unaPersona.leGusta(objetosEnMostrador) || unaPersona.leGusta(objetosEnVidriera))
  }
}
