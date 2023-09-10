import UIKit

/* Desafio de Projeto

- Criar um projeto no playground usando o Xcode
- Definir uma constante com o valor inicial “Steve”
- Definir uma variável do tipo String opcional e com valor inicial “Jobs”
- Escrever um print fazendo interpolação com a constante e variável, definindo um valor default para a variável opcional como “Wozniak”
- Fazer um Optional Binding na variável e dentro da condição fazer outro print com interpolação entre a constante e variável que foi desembrulhada.
*/

let constantName = "Steve"
var varName: String? = "Jobs"
let defaultName = varName ?? "Wozniak"
if let name = varName {
    print("\(constantName) \(name)")
} else {
    print("\(constantName) \(defaultName)")
}

// Teste varName = nil

let constantName2 = "Steve"
var varName2: String? = nil
let defaultName2 = varName2 ?? "Wozniak"
if let name2 = varName2 {
    print("\(constantName2) \(name2)")
}else{
    print("\(constantName2) \(defaultName2)")
}
