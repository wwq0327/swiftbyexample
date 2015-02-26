func divide(n1: Int, n2: Int) -> Double? {
    if n2 == 0 {
        return nil
    }

    return Double(n1) / Double(n2)
}

let result: Double? = divide(100, 200)
println("'result': \(result), 'result!': \(result!)")


if let result2 = divide(100, 0) {
    println("Success.")
} else {
    println("Failure.")
}

// 隐式拆封
let result3: Double! = divide(100, 200)
println("'result': \(result3)")

