// 三种定义方式
var shoppingList: Array<String> = ["Eggs", "Milk"]
var ageList: [Int] = [23, 12, 44]
var cityList = ["Beijing", "Shanghai"]

// 创建这一个由String类型构成的空数组
var someList = [String]()

// 打印项数
println("The shopping list contains \(shoppingList.count) items.")

// 添加新数据
shoppingList.append("Cheese")
println("The shopping list contains \(shoppingList.count) items.")

// 插入新数据
shoppingList.insert("Apples", atIndex: 2)
println("The shopping list \(shoppingList).")

// 移除数据
shoppingList.removeAtIndex(0)
println("The shopping list \(shoppingList).")

// 遍历数组
for item in shoppingList {
    println(item)
}

// 使用 enumerate 遍历数组
for (index, value) in enumerate(shoppingList) {
    println("Item \(index+1): \(value)")
}
