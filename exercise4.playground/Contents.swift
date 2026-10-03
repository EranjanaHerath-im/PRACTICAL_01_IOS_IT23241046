import UIKit

let mark = 72

print(mark ==  72)
print (mark != 72)
print (mark > 50)
print (mark < 50)
print( mark >= 50)
print (mark <= 100)

//&&

let mark1 = 68
let submittedAssignment = true

let passed = (mark1 >= 50) && submittedAssignment
print(passed)

//or

let hasStudentId = false
let hasTemporaryPas = false

let canEnter = hasStudentId || hasTemporaryPas
print(canEnter)

//NOT

let isAbsent = true

print (!isAbsent)


//Activity 3

let examMark = 50
let attendance = 80

let eligible = (examMark >= 50) && (attendance >= 80)

print(eligible)
