var todo: [String] = ["Finish Collections Course", "Buy Groceries", "Respond to emails", "Pick up dry cleaning", "Order books online", "Mow the lawn"]

let firstItem = todo[0]

//print(firstItem)

//print(todo[0])


//for in loop

for task in todo {
    print(task)
}

//Looping over Ranges

//Closed range operator - a...b (includes beginning and ending values)

//Half open Range Operator a..<b (includes first by not the last one of the values)

for number in 1...10 {
    print("\(number) times 5 is equal to \(number * 5)")
}



var results: [Int] = []

for multiplier in 1...10 {
    print("\(multiplier) times 6 is \((multiplier) * 6)")
    results.append(multiplier * 6)
}


//While loop

var x = 0

while x <= 20 {
    print(x)
    x += 1
}

var index = 0

while index < todo.count {
    print(todo[index])
    index += 1
    
}

//Repeat while

/*
 var counter = 1


while counter < 1 {
    print("I'm inside the while loop")
    counter += 1
}

repeat {
    print("I'm inside the repeat loop")
    counter += 1
} while counter < 1
 */


let numbers = [2,8,1,16,4,3,9]
var sum = 0
var counter = 0

while counter < numbers.count {
    sum = sum + numbers[counter]
    counter += 1 }



