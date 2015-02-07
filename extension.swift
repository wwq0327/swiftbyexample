// 扩展，向类，结构，枚举添加新的功能
class Person {
    var name = ""
}

extension Person {
    func sayHello() {
        println(name)
    }
}

var p = Person()
p.name = "wyatt"

p.sayHello()