import Foundation

class Employe {
    var no = 0
    var name = ""
    var dept: Department? = Department()

    struct Department {
        var no = 10
        var name = "SALLES"
    }
}

var emp = Employe()
println(emp.dept?.name)

// 类中的静态方法

extension Employe {
    class func sayName(#name: String) {
        println("Name: \(name)")
    }
}

Employe.sayName(name: "wyatt")