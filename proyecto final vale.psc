Algoritmo CalcularCostoProducto
	// Declaración de variables
	Definir precioOriginal, descuento, impuestos, pesoPaquete Como Real
	Definir cantidadProductos Como Entero
	Definir costoEnvio, costoTotal, precioConDescuento, precioConImpuestos, precioConDescuentoCantidad Como Real
	// Definir valores estáticos para impuestos, descuentos y costo de envío
	impuestos <- 12
	descuento <- 10
	costoEnvio <- 10
	descuentoCantidad <- 5
	// Leer los detalles del producto y la información del cliente
	Escribir 'Ingrese el precio original del producto:' // 12 MOD  de impuestos
	Leer precioOriginal // 10 MOD  de descuento por cupón
	Escribir 'Ingrese la cantidad de productos comprados:' // Costo fijo de envío
	Leer cantidadProductos // 5 MOD  de descuento por cantidad adicional
	Escribir 'Ingrese el peso del paquete (en kg):'
	Leer pesoPaquete
	// Calcular el precio con descuento
	precioConDescuento <- precioOriginal*(1-(descuento/100))
	// Aplicar impuestos al precio con descuento
	precioConImpuestos <- precioConDescuento*(1+(impuestos/100))
	// Aplicar descuento por cantidad
	Si cantidadProductos>1 Entonces
		precioConDescuentoCantidad <- precioConImpuestos*(1-(descuentoCantidad/100))
	SiNo
		precioConDescuentoCantidad <- precioConImpuestos
	FinSi
	// Calcular el costo final del producto
	costoTotal <- (precioConDescuentoCantidad*cantidadProductos)+costoEnvio
	// Mostrar el costo final del producto con desglose
	Escribir 'Costo final del producto:'
	Escribir 'Precio con descuento aplicado:', precioConDescuento
	Escribir 'Precio con impuestos:', precioConImpuestos
	Escribir 'Precio con descuento por cantidad:', precioConDescuentoCantidad
	Escribir 'Costo de envío:', costoEnvio
	Escribir 'Costo total:', costoTotal
FinAlgoritmo
