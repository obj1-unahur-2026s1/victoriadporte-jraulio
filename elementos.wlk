import atletas.*
object raqueta {
  method costo(atleta) {
    return (100 * atleta.edad()).min(3000) // cual es el minimo
  }
}

object trajeDeJudo {
    
    method costo(atleta) {
      return 50 * atleta.altura()
    }
  
}

object paloDeHockey {
  method costo(atleta) {
    return 200
  }
}