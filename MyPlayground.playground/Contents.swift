import UIKit


let firstName = "Steve"

var lastName: String? = "Jobs"

lastName = "Wozniak"


if lastName != nil {
  print("FullName: \(firstName) \(lastName)")
} else {
  print("FullName: \(firstName) \(lastName!)")
}



