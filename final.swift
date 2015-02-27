// import UIKit

class Human {
    func sayHello() {
        println("Hello, world")
    }
    
    // 加有final关键词后，则不能被子类重写
    final func sayBye() {
        println("bye-bye")
    }
}

class Person: Human {
    override func sayHello() {
        println("Person: hello, world")
    }
    
    // 重写会报错
    // override func sayBye() {
    //     println("Bye")
    // }
}

let person = Person()
person.sayHello()
person.sayBye()