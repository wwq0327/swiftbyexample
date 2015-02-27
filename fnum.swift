let num = 512

var a: Int, b: Int, c: Int

a = num / 100
b = (num - a * 100) / 10
c = num - a * 100 - b * 10

println("\(c)\(b)\(a)")