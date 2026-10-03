import UIKit

//var middleName: String? = "Nimal"
//var middleName: String? = nil

//print (middleName as Any)

//var studentNAme: String? = "Nimal"
//var studentNAme: String? = nil

//print(studentNAme!)

//var stdName: String? = "Nimal"
var stdName: String? = nil

if let name = stdName {
    print ("Student name : \(name)")
} else {
    print ("Student name is not available.")
}

//unwrapping multiple optionals

var firstName: String? = "Nimal"
//var lastName: String? = "Kishore"
var lastName: String? = nil

if let first = firstName, let last = lastName {
    print ("full name \(first) \(last)")
} else {
    print ("cpmplete name is not available.")
}

//Activity 5
var fName :String? = "Kamal"
var lName : String? = "perara"
var email : String? = nil

if let f = fName, let l = lName{
    print ("full name is \(f) \(l)")
}else{
    print("full name is not available.")
}

let mail = email ?? "Email : not available."
print (mail)
