![Presentación Proyecto Globalización Económica Profesional Naranja (2)](https://github.com/Mariavaleriavarela/Proyecto1m1/assets/162743143/267b38be-b985-479f-8ba7-c9f9b31387c0)


# CALCULAR COSTO DE PRODUCTO - PROYECTO1M1


Hola!! Bienvenidos a este proyecto que tiene como objetivo desarrollar un algoritmo en pseudocódigo para calcular el costo de un producto con base en ciertos criterios específicos, a continuación, se detallan los pasos a seguir para comprender y ejecutar el algoritmo:

## EJERCICIO:
Teníamos que construir un algoritmo en pseudocódigo que simule un sistema para calcular el costo de un producto con base en su precio original y el porcentaje de descuento aplicado. El algoritmo debia cumplir con los siguientes requisitos:

Leer el precio original del producto.
- Aplicar un descuento al producto si es aplicable (por ejemplo, si el cliente tiene un cupón de descuento).
- Aplicar impuestos al producto (por ejemplo, el IVA u otros impuestos).
- Si el cliente compra más de un artículo, aplicar un descuento por cantidad.
- Calcular el costo de envío basado en el destino y el peso del paquete.
- Calcular el costo final del producto sumando el precio con descuento, impuestos, descuento por cantidad y costo de envío.
- Mostrar el costo final del producto, desglosando los diferentes componentes (descuentos, impuestos, descuento por cantidad y costo de envío).

### 1. PASO A PASO:
- 1: Declaración de arreglos:

Aquí se declaran arreglos para almacenar los precios originales, pesos del paquete, precios con descuento, precios con impuestos y precios con descuento por cantidad de cada producto.
  
```scss
Definir preciosOriginales, pesosPaquete, preciosConDescuento, preciosConImpuestos, preciosConDescuentoCantidad Como Arreglo de Reales
```
- 2: Lectura de detalles de cada producto usando un bucle Para:

Este bucle se utiliza para solicitar al usuario los precios originales y los pesos del paquete para cada producto, almacenándolos en los arreglos correspondientes.
  
```scss
Para i = 1 Hasta cantidadProductos Hacer
    Escribir "Ingrese el precio original del producto ", i, ":"
    Leer preciosOriginales[i]
    
    Escribir "Ingrese el peso del paquete del producto ", i, " (en kg):"
    Leer pesosPaquete[i]
FinPara
```
- 3: Cálculo y muestra de costos para cada producto usando un bucle Para:

Este bucle se utiliza para calcular y mostrar los costos finales para cada producto, utilizando los arreglos que contienen los precios originales, precios con descuento, precios con impuestos y precios con descuento por cantidad.

```scss
Para i = 1 Hasta cantidadProductos Hacer
    preciosConDescuento[i] <- preciosOriginales[i] * (1 - (descuento / 100))
    preciosConImpuestos[i] <- preciosConDescuento[i] * (1 + (impuestos / 100))
    
    Si cantidadProductos > 1 Entonces
        preciosConDescuentoCantidad[i] <- preciosConImpuestos[i] * (1 - (descuentoCantidad / 100))
    Sino
        preciosConDescuentoCantidad[i] <- preciosConImpuestos[i]
    FinSi
    
    costoTotal <- costoTotal + (preciosConDescuentoCantidad[i] + costoEnvio)
    
    Escribir "Costo final del producto ", i, ":"
    Escribir "Precio con descuento aplicado:", preciosConDescuento[i]
    Escribir "Precio con impuestos:", preciosConImpuestos[i]
    Escribir "Precio con descuento por cantidad:", preciosConDescuentoCantidad[i]
    Escribir "Costo de envío:", costoEnvio
    Escribir "Costo total:", preciosConDescuentoCantidad[i] + costoEnvio
FinPara
```
Con esta explicación, puedes comprender cómo se utilizan los bucles y los arreglos en el algoritmo para calcular el costo de los productos.

### DIAGRAMA DE FLUJO:

Quise mostrarles el diagrama de flujo de mi código, ya que como fue una de las primeras clases, sentí que debía agregarlo en el proyecto.

![final, con arreglos, ya en el repositorio](https://github.com/Mariavaleriavarela/Proyecto1m1/assets/162743143/9c1b5aa7-9ba4-4bc6-871c-4be930c86ce1)



### EJECUTANDO PROCESO:

También, les muestro una captura de lo que es la ejecución del código en Pseint, y mostrando que el resultado es lo que se pidió en el ejercicio.

![Captura ultima 12-04-2024----](https://github.com/Mariavaleriavarela/Proyecto1m1/assets/162743143/621cef86-137d-45bc-8127-c5ddb56a2a46)

## Muchas gracias!!
