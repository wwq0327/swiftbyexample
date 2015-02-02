enum Op {
    case BinaryOperation(String, (Double, Double) -> Double)
    case UnaryOperation(String, Double -> Double)
}

var op = Op.BinaryOperation("+", { $0 + $1 })

switch op {
case .BinaryOperation(let symbol, _):
    println("\(symbol)")
case .UnaryOperation(let symbol, _):
    println("\(symbol)")
default:
    println("无效。")
}