import UIKit

var str = "Hello, playground"

var a:Double = 43.88
var b:Double = 108.99
var c:Double = 14.22
print("$\(a + b + c)")

var isNegative: Bool
a = -1
if a < 0 {
     print("It is less than 0")
}
else if a >= 0 {
    print("It is greater than or = 0")
}

var arrayOfClasses: [String] = ["Swift", "Objectve-C", "HTML", "CSS",  "JavaScript"]

print(arrayOfClasses)


/* Optional values say either "there is a value, and it equals x" or "there isn't a value at all".*/

//nil means that a variable(sometimes called an object) is empty and has no value assigned.

var myReading1 = Float?(nil)  //6.
var myReading2 = Float?(nil)
var myReading3 = Float?(nil)

if let r1 = myReading1,
   let r2 = myReading2,
   let r3 = myReading3 {
    let avgReading = (r1 + r2 + r3) / 3
    print(avgReading)
} else {
    let errorString = "Instrument reported a reading that was nil."
    print(errorString)
}

//1...5 Defines a range containing values /7.
for value in 1...5 {
    print(value)
}

for (a) in "5,6 .. 10".enumerated() {
    print("\(a)")
}
// Print  "5"
// Print  "6"
// Print  "7"
// Print  "8"
// Print  "9"
// Print  "10"










func getPerimeter(length: Int, width: Int) -> Int {  //10
    return (2)*length * (2)*width;
}
print(getPerimeter(length: 7, width: 9))
    






















