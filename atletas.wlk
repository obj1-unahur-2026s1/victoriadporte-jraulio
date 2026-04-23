
import disciplinas.*
import elementos.*
object victoria {
  var edad = 22
  var property altura = 160
  var property disciplina = tenis
  var property elemento = raqueta 
  var property cantidadDeEntrenadores = 2

  method presupuesto() {
    return self.presupuestoPropio() + disciplina.presupuesto()
  }

  method edad() {
    return edad
  }

   method cumplirAños() {
    edad += 1
  }

  method presupuestoPropio() {
    return elemento.costo(self) + cantidadDeEntrenadores * comiteOlimpico.costoPorEntrenador()
  }

}

object comiteOlimpico {
  var property costoPorEntrenador = 10
  
}