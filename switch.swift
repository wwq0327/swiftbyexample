let testScore = 76
var grade: String

// 1
switch testScore / 10 {
case 9:
    grade = "优"
case 8:
    grade = "良"
case 7, 6:
    grade = "中"
default:
    grade = "差"    
}

println("Grade = \(grade)")

// 2
switch testScore {
case 90...100:
    grade = "90分以上"
case 80..<90:
    grade = "80－90分"
case 60..<80:
    grade = "60－79分"
default:
    grade = "不及格"    
}

println("Grade = \(grade)")
