

var age = 23

if age > 18{
    print("You are \(age) age")
}else{
    print("Error you are \(age) age")
}


var number = 18
func eligible(age: Int) -> Bool {
    if number >= age {
        return true
    }
    else{
        print("Error")
        return false
    }
}


//Strings

//Strings using string literals
var stringA = "Hello, World!"
print(stringA)

//String using string instance
var stringB = String("Hello, World!")
print(stringB)

//Multiple line string
let stringC = """
this is an
example of
multiple line string
"""
print(stringC)


//Array
       //creating an empty array

var random = [Int]()
print("Array has \(random.count) items.")
print()

var country : [String] = ["Thailand", "America", "Australia"]
print("array is empty ", terminator: "-")
print("\(country.isEmpty)\n")

print("adding country to the list")
country.append("Singapore")
print("\(country)")
print("printing second element of list", terminator: " - ")
print(country[3])

print("\n Removing item from the list - \(country.remove(at: 2))")
print("\(country)\n")

for item in country{
    print("I like to travel \(item) so much.")
}

//Sets
      //used instead of array when the order of element is not important.If the set is variable type it can be modified, if the set is constant type it can not be modified
//creating an empty set
var Numbers = Set<Int>()

//to insert a value
Numbers.insert(1)
print("\(Numbers)")
Numbers = [1, 6, 5, 3]
print(Numbers.count)

//remove the value
Numbers.remove(6)
print("\(Numbers)")

//to check whether the value exists or not
Numbers.contains(6)
Numbers.contains(1)

//Iterating over a set

for digit in Numbers{
    print(digit)
}

//performing set operation on sets

var listA:Set = [1,3,4,5,7,8,10,14]
var listB:Set = [2,3,4,6,8,10,12,14]
listA.union(listB)
listA.union(listB).sorted()
listA.intersection(listB)
listA.symmetricDifference(listB)
listA.subtracting(listB)


