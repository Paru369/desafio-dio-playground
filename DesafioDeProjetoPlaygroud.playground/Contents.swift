import UIKit

var greeting = "Hello, DIO!"
print("\(greeting)")

let firstName = "Steve"
var lastName: String? = "Jobs"


print("\(firstName) \(lastName ?? "Wozniak")")


if let lastName {
    print("\(firstName) \(lastName)")
}


var tupla = (firstName, lastName)
print(tupla)


tupla.1 = "Wozniak"
print("\(tupla.0) \(tupla.1 ?? "Jobs"))
