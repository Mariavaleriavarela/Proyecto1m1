![Presentación Proyecto Globalización Económica Profesional Naranja](https://github.com/Mariavaleriavarela/Proyecto1m1/assets/162743143/be155de8-a143-4fad-8fe0-30dc949e826f)

# Calcular Costo de Producto - Proyecto1M1

Este proyecto tiene como objetivo desarrollar un algoritmo en pseudocódigo para calcular el costo de un producto con base en ciertos criterios específicos. A continuación, se detallan los pasos a seguir para comprender y ejecutar el algoritmo:

## Planteamiento
Construir un algoritmo en pseudocódigo que simule un sistema para calcular el costo de un producto con base en su precio original y el porcentaje de descuento aplicado. El algoritmo debia cumplir con los siguientes requisitos:

Leer el precio original del producto.
- Aplicar un descuento al producto si es aplicable (por ejemplo, si el cliente tiene un cupón de descuento).
- Aplicar impuestos al producto (por ejemplo, el IVA u otros impuestos).
- Si el cliente compra más de un artículo, aplicar un descuento por cantidad.
- Calcular el costo de envío basado en el destino y el peso del paquete.
- Calcular el costo final del producto sumando el precio con descuento, impuestos, descuento por cantidad y costo de envío.
- Mostrar el costo final del producto, desglosando los diferentes componentes (descuentos, impuestos, descuento por cantidad y costo de envío).

### 1. paso a paso
- 1: Declaración de Variables: Se definen las variables necesarias para el cálculo, como el precio original del producto, el descuento, los impuestos, el peso del paquete y la cantidad de productos comprados.
  
  ```scss
  Definir precioOriginal, descuento, impuestos, pesoPaquete Como Real
  Definir cantidadProductos Como Entero
  Definir costoEnvio, costoTotal, precioConDescuento, precioConImpuestos, precioConDescuentoCantidad Como Real

- 2:Definición de Valores Estáticos: Se asignan valores estáticos para los impuestos, el descuento y el costo de envío.
  
```scss
impuestos = 12 // 12% de impuestos
descuento = 10 // 10% de descuento por cupón
costoEnvio = 10 // Costo fijo de envío
descuentoCantidad = 5 // 5% de descuento por cantidad adicional
```

### 2. Objetivos de Aprendizaje
