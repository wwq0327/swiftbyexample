protocol BDelegate {
    func aFunc(b:B)
}

class A: BDelegate {
    func aFunc(b: B) {
        b.delegate = self
        println(b.value)
    }
}

class B {
    var delegate: BDelegate?
    var value = 0

    func bFunc() {
        value = 312
        delegate?.aFunc(self)
    }
}

let b = B()
let a = A()

a.aFunc(b)
b.bFunc()