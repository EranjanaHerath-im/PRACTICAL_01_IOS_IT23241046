import UIKit

//Part A - Student Information
var stdName: String = "Eranjana"
var stdId :String = "it23241046"
let moduleCode: String = "se4041"
var assignmentMark : Double = 15.0
var examMark : Double = 15.0
//var email :String? = "eranjana@gmail.com"
var email :String = "eranjana@gmail.com"

//aprt B - Calculate Final Mark

var finalMArk = assignmentMark*0.4 + examMark*0.6

print("Final mark of \(stdId) is \(finalMArk)")

//Part c
let passed :Bool = finalMArk >= 50.0
print(passed)

//part D
var Email :String? = nil
//print("  Email not provided")

//expected output
print("========================================")
print("student result")
print("========================================")
print("Student Name : \(stdName)")
print("Student ID : \(stdId)")
print("Module : \(moduleCode)")
print("Assignment Mark : \(assignmentMark)")
print("Exam Mark : \(examMark)")
print("Final Mark : \(finalMArk)")
print("Result : \(passed)")
print("Email : \(email)")
print("Email : Not Provided")


