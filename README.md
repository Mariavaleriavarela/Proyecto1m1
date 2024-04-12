![Presentación Proyecto Globalización Económica Profesional Naranja (1)](https://github.com/Mariavaleriavarela/Proyecto1m1/assets/162743143/68043a80-822c-4020-88c6-dd12aa9ff85f)

# CALCULAR COSTO DE PRODUCTO - PROYECTO1M1


Este proyecto tiene como objetivo desarrollar un algoritmo en pseudocódigo para calcular el costo de un producto con base en ciertos criterios específicos. A continuación, se detallan los pasos a seguir para comprender y ejecutar el algoritmo:

## PLANTEAMIENTO:
Construir un algoritmo en pseudocódigo que simule un sistema para calcular el costo de un producto con base en su precio original y el porcentaje de descuento aplicado. El algoritmo debia cumplir con los siguientes requisitos:

Leer el precio original del producto.
- Aplicar un descuento al producto si es aplicable (por ejemplo, si el cliente tiene un cupón de descuento).
- Aplicar impuestos al producto (por ejemplo, el IVA u otros impuestos).
- Si el cliente compra más de un artículo, aplicar un descuento por cantidad.
- Calcular el costo de envío basado en el destino y el peso del paquete.
- Calcular el costo final del producto sumando el precio con descuento, impuestos, descuento por cantidad y costo de envío.
- Mostrar el costo final del producto, desglosando los diferentes componentes (descuentos, impuestos, descuento por cantidad y costo de envío).

### 1. PASO A PASO:
- 1: Declaración de Variables: Se definen las variables necesarias para el cálculo, como el precio original del producto, el descuento, los impuestos, el peso del paquete y la cantidad de productos comprados.
  
```scss
Definir precioOriginal, descuento, impuestos, pesoPaquete Como Real
Definir cantidadProductos Como Entero
Definir costoEnvio, costoTotal, precioConDescuento, precioConImpuestos, precioConDescuentoCantidad Como Real

- 2: Definición de Valores Estáticos: Se asignan valores estáticos para los impuestos, el descuento y el costo de envío.
  
```scss
impuestos = 12 // 12% de impuestos
descuento = 10 // 10% de descuento por cupón
costoEnvio = 10 // Costo fijo de envío
descuentoCantidad = 5 // 5% de descuento por cantidad adicional
```
- 3: Entrada de Datos: El usuario ingresa el precio original del producto, la cantidad de productos comprados y el peso del paquete.

```scss
Escribir "Ingrese el precio original del producto:"
Leer precioOriginal
Escribir "Ingrese la cantidad de productos comprados:"
Leer cantidadProductos
Escribir "Ingrese el peso del paquete (en kg):"
Leer pesoPaquete
```
- 4: Cálculo del Precio con Descuento: Se calcula el precio del producto con el descuento aplicado.

```scss
precioConDescuento = precioOriginal * (1 - (descuento / 100))
```

- 5: Aplicación de Impuestos: Se calcula el precio del producto después de aplicarle los impuestos.

 ```scss
 precioConImpuestos = precioConDescuento * (1 + (impuestos / 100))
 ```
- 6: Aplicación del Descuento por Cantidad: Se verifica si se compraron más de un producto y, en caso afirmativo, se aplica un descuento adicional por cantidad.

```scss
Si cantidadProductos > 1 Entonces
    precioConDescuentoCantidad = precioConImpuestos * (1 - (descuentoCantidad / 100))
Sino
    precioConDescuentoCantidad = precioConImpuestos
FinSi
```

- 7: Cálculo del Costo Total: Se calcula el costo total sumando el precio del producto con el descuento y los impuestos, multiplicado por la cantidad de productos, más el costo de envío.
```scss
costoTotal = (precioConDescuentoCantidad * cantidadProductos) + costoEnvio
```

- 8: Salida de Resultados: Se muestran en pantalla los diferentes componentes del costo final del producto, incluyendo el precio con descuento, el precio con impuestos, el precio con descuento por cantidad, el costo de envío y el costo total.
```scss
Escribir "Costo final del producto:"
Escribir "Precio con descuento aplicado:", precioConDescuento
Escribir "Precio con impuestos:", precioConImpuestos
Escribir "Precio con descuento por cantidad:", precioConDescuentoCantidad
Escribir "Costo de envío:", costoEnvio
Escribir "Costo total:", costoTotal
```
### DIAGRAMA DE FLUJO:

![final proyceto 1m1 mejorado 12-04-24SS](https://github.com/Mariavaleriavarela/Proyecto1m1/assets/162743143/997f0f6b-605b-4686-bc34-3366a0647d8f)

### EJECUTANDO PROCESO:

![EJECUCION](https://github.com/Mariavaleriavarela/Proyecto1m1/assets/162743143/0c4ef92c-bf7a-4e78-a06e-9993c4dbaaf8)


