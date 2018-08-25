object gimenez {
	// la linea que sigue es equivalente a todo lo que está debajo.
	// le agrega al objeto: un atributo, el método para acceder, y el método para modificar.
//	var property sueldo = 15000

	var sueldo = 15000
	var totalDinero = 0
	method sueldo() { return sueldo}
	method sueldo(nuevoValor) { sueldo = nuevoValor }
	method totalDinero() {return totalDinero}
	method cobrarSueldo(){ totalDinero =  + self.sueldo() }
	
}


object baigorria {
	var cantidadEmpanadasVendidas = 100
	var montoPorEmpanada = 15
	var totalDinero = 0
	method venderEmpanada() {
		cantidadEmpanadasVendidas += 1
	}
 	
	method sueldo() = cantidadEmpanadasVendidas * montoPorEmpanada
	method cobrarSueldo(){ totalDinero =  + self.sueldo() }
}

object galvan {
	var dinero = 300000
	method dinero() { return dinero }
	method pagarA( empleado ) { dinero -= empleado.sueldo()
		empleado.cobrarSueldo()
	}
}
