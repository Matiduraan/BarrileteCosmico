object garlic {
	const nombre = "Garlic's Sea"
	const equipajeImprescindible = ["cania de pescar","piloto"]
	var precio = 2500
	
	method nombre() {
		return nombre
	}
	
	method precio() {
		return precio
	}
	
	method equipajeImprescindible() {
		return equipajeImprescindible
	}
	
	method esDestacado() {
		return precio > 2000
	}
	
	method descontar(unValor) {
		equipajeImprescindible.add("certificado de descuento")
		precio -= unValor
	}
	
	// Aca tendriamos que ver una forma de usar "vacuna" sola, sin agregarle gripal ni B
	
	method esPeligroso() {
		return equipajeImprescindible.contains("vacuna gripal") || equipajeImprescindible.contains("vacuna B")
	}
	
}

object silver {
	const nombre = "Silver's Sea"
	const equipajeImprescindible = ["protector solar","equipo de buceo"]
	var precio = 1350
	
	method nombre() {
		return nombre
	}
	
	method precio() {
		return precio
	}
	
	method equipajeImprescindible() {
		return equipajeImprescindible
	}
		
	method esDestacado() {
		return precio > 2000
	}
	
	method descontar(unValor) {
		equipajeImprescindible.add("certificado de descuento")
		precio -= unValor
	}
	
	method esPeligroso() {
		return equipajeImprescindible.contains("vacuna gripal") || equipajeImprescindible.contains("vacuna B")
	}
	
}

object toninas {
	const nombre = "Last Toninas"
	const equipajeImprescindible = ["vacuna gripal","vacuna B","necronomicon"]
	var precio = 3500
	
	method nombre() {
		return nombre
	}
	
	method precio() {
		return precio
	}
	
	method equipajeImprescindible() {
		return equipajeImprescindible
	}
		
	method esDestacado() {
		return precio > 2000
	}
	
	method descontar(unValor) {
		equipajeImprescindible.add("certificado de descuento")
		precio -= unValor
	}
	
	method esPeligroso() {
		return equipajeImprescindible.contains("vacuna gripal") || equipajeImprescindible.contains("vacuna B")
	}
	
}


object goodAirs {
	const nombre = "Good Airs"
	const equipajeImprescindible = ["cerveza","protector solar"]
	var precio = 1500
	
	method nombre() {
		return nombre
	}
	
	method precio() {
		return precio
	}
	
	method equipajeImprescindible() {
		return equipajeImprescindible
	}	
	
	method esDestacado() {
		return precio > 2000
	}
	
	method descontar(unValor) {
		equipajeImprescindible.add("certificado de descuento")
		precio -= unValor
	}
	
	method esPeligroso() {
		return equipajeImprescindible.contains("vacuna gripal") || equipajeImprescindible.contains("vacuna B")
	}
	
}
