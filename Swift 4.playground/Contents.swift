import UIKit

//Sturcture

struct Wallet{
    var dollars : Int
    var cents : Int
}
var x = Wallet(dollars:10,cents:20)
print(x)
print(x.cents)
print(x.dollars)


//Classes

class BlogPost{
    var title = ""
    var body = ""
    var author = ""
    var numberOfComments = 0
    func addComments(){
        numberOfComments += 1
    }
}
let myPost = BlogPost()
myPost.title = "Nature"
myPost.body = "Hello"
myPost.author = "Rina"
myPost.addComments()
print(myPost.numberOfComments)

let mySecondPost = BlogPost()
mySecondPost.title = "Fashion"
mySecondPost.body = "Hello"
mySecondPost.author = "Pragati"

print(mySecondPost.body)
print(myPost.title)

