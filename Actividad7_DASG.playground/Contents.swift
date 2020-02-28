import UIKit

// David Alan Salazar Gonzalez 2753069
var costo_referencia: [Float] = [8.3, 10.5, 9.9]

func impuesto (cantidad: [Float]) -> [Float]{
    var costo_con_impuestos: [Float] = []
    
    for valor in cantidad {
        costo_con_impuestos.append(valor * 1.16)
    }
    
    return costo_con_impuestos
}

let Suma = { (valor1: Int, valor2: Int) -> Int in return valor1 + valor2 }

func sumaTres(suma: Int, valor3: Int) -> Int {
    return suma + valor3
}

sumaTres(suma: Suma(1, 2), valor3: 3)

func generic (a: Int, b: Int) -> (Int, Int){
    return(b,a)
}

var datos = [3,7,9,2]

func Transformar (coleccion: [Int]) -> [Int]{
    return []
}

// No entendi el punto 6

Transformar(coleccion: datos)

var precios = [4.2, 5.3, 8.2, 4.5]

var impuestos = precios.map { a in return a * 1.16 }

var precio_menor = impuestos.filter { a in a > 6 }
