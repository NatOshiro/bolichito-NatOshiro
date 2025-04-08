import objetos.*
import personas.*

object bolichito{
    var objVidriera = remera
    var objMostrador = pelota

    method brilla(){
        return objVidriera().Brilla() && objMostrador().brilla()
    }
    method setObjMostrador(){
        return objMostrador = unObjeto
    }

    method setObjVidriera(){
        return objVidriera = unObjeto
    }

    method esMonocromatico(unaCosa){
        return objMostrador.color() == objVidriera.color()
    }
    method estaEquilibrado{
        return objMostrador.peso() > objVidriera.peso()
    }
    method sePuedeMejorar{
        return !self.estaEquilibrado() || self.esMonocromatico()
        //SELF lo usamos porque nos estamos autoreferenciamos ejemplo estamos referenciando a bolichito
    }
    method tieneObjetosDelColor(unColor){
        return objMostrador.color() == unColor || setObjVidriera.color() == unColor
    }
    method lePuedeOfrecerleAlgo(unaPersona){
        return unaPersona.leGusta(objMostrador) || 
        return unaPersona.leGusta(objVidriera) || 
    }