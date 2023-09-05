import UIKit

let name = "Steve"
var secondName: String? = "Jobs"
var otherName: String = "Wozniak"
print("\(name) \(secondName ?? otherName)")

let nameTwo = "Steve"
var secondNameTwo: String? = nil
var otherNameTwo: String = "Wozniak"
print("\(name) \(secondNameTwo ?? otherNameTwo)")
