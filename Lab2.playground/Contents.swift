import UIKit

var str = "Hello, playground"

var a:Double = 43.88  // 1
var b:Double = 108.99
var c:Double = 14.22
print("$\(a + b + c)")

var isNegative: Bool  // 2
a = -1
if a < 0 {
     print("It is less than 0")
}
else if a >= 0 {
    print("It is greater than or = 0")
}

var arrayOfClasses: [String] = ["Swift", "Objectve-C", "HTML", "CSS",  "JavaScript"] // 3

print(arrayOfClasses)


/* Optional values say either "there is a value, and it equals x" or "there isn't a value at all".*/  // 4

//nil means that a variable(sometimes called an object) is empty and has no value assigned.  // 5

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

//let String =  5...10<=numbersFavorite  // 8
let numbersFavorite = [5,6,7,8,9,10]
for ( index, number) in numbersFavorite.enumerated() {
    //(5, "one"), (6, "two"), (7, "three"), (8, "four"), (9, "five"), (10, "six")
    print("value at index \(index) is \(number)")
}

class greeter {
    func sayHello(name: String, greeting: String) { // 9
        print("\(name), \(greeting)")
        
    }
    
}
let steve = greeter()
    steve.sayHello(name: "Vickie", greeting: " is mastering, the Swift programming language")


var m:Double = 43.88
var n:Double = 108.99
var o:Double = 14.22
print("The total is")
    print("$\(m + n + o)")


func getPerimeter(length: Int, width: Int) -> Int {  //10
    return (2)*length * (2)*width;
}
print(getPerimeter(length: 7, width: 9))
    

class dog {
    func barking(name: String, breed: String) { // 11
        print("\(name), \(breed)")
        
    }
    
}
let tucker = dog()
tucker.barking(name: "Tucker", breed: " the Poodle, is barking")




















