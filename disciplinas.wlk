object tenis {
    var property cantidadDeHnchas = 5

    method presupuesto() {
      return 200 + 3 * cantidadDeHnchas
    }
 
}

object judo {
    var cantidadDeMedallas = 3

    method presupuesto() {
        return 160 * cantidadDeMedallas
    }

    method sumarUnaMedalla() {
        cantidadDeMedallas += 1  
    } 
}