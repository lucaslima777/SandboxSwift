import UIKit

//Switch
var letter = "O"

switch letter.lowercased() {
case "a", "e", "i", "o", "u":
    print("Vogal")
default:
    print("Consoante")
}

switch letter.lowercased() {
case "a"..."n":
    print("Primeira metade do Alfabeto")
default:
    print("Segunda metade do Alfabeto")
}

let speed: Double = 95.0
switch speed {
case 0.0..<20.0:
    print("Primeira marcha")
case 20.0..<40.0:
    print("Segunda marcha")
default:
    print("Última marcha")
}

let location = (x:3, y:2, z:5)
switch location {
case (0, 0, 0):
    print("Na origem")
case (_, 0, 0):
    print("No Eixo X")
case (0, let y, 0):
    print("No Eixo Y, na posição \(y)")
case let (x, y, _) where x == y:
    print("No Eixo Z, na mesma linha e coluna \(x)")
default:
    print("Em algum lugar")
}

//Controle de fluxo
//for in
var names: [String] = []

for name in names {
    print(name)
}

for number in stride(from: 1, to: 100, by: 3) {
    print(number)
}
