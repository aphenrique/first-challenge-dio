import UIKit

let firstName = "Steve"

var lastName: String? = "Jobs"

print("\(firstName) \(lastName ?? "Wosniak")")

if let finalName = lastName {
    print("\(firstName) \(lastName!)")
}
