import UIKit

//Dictionaries
          //Declaring a new dictionary
var subjects = [String:String]()

// Adding key
subjects["CSC 321"] = "Cloud Computing"
subjects["CSC 426"] = "Data Mining"
subjects["CSC 320"] = "GIS"

// Retrieving data
subjects["CSC 320"]

// Update a value for a key
subjects["CSC 320"] = "DBMS"

// Remove a key value
subjects["CSC 320"] = nil

//Iterating over it
for item in subjects{
    print(item)
}

//Functions
func addTwoNumbers(){
    
    let a = 1
    let b = 2
    let c = a+b
    
    print(c)
}
addTwoNumbers()


//functions : Multiple parameter

func subtractTwoNumbers(Number1 para1:Int, Number2 para2:Int) -> Int {
    
    let a = para1
    let b = para2
    let c = a-b
    
    return c
    
    //return para1-para2
}
let difference = subtractTwoNumbers(Number1: 3, Number2: 2)
print(difference)


//closures
   //To create a closure
let multiply =
{
    (value1: Int, value2: Int) -> Int in
    return value1*value2
}

//To access a closure
let result = multiply(10,20)
print(result)

//or we can directly write
print(multiply(10,5))



//Enumerations

enum Colors {
    case Blue
    case Green
    case Red
    case Yellow

}
var color = Colors.Red
color = .Blue
switch color{
case.Blue:
    print("Its blue")
case.Green:
    print("Its green")
case.Red:
    print("Its red")
case.Yellow:
    print("Its yellow")
}


