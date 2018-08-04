//If statements

var temperature = 1

if temperature < 18 {
    print("It's getting chilly. I recommend wearing a light sweater")
}


// else clause

if temperature < 18 {
    print("It's getting chilly. I recommend wearing a light sweater")
} else {
    print("It feels greate outside! A t-shirt will do.")
}


//else if

if temperature < 18 {
    print("It's getting chilly. I recommend wearing a light sweater")
} else if temperature < 12 {
    print("It's getting cold. Let's get that jacket on")
} else {
    print("It feels greate outside! A t-shirt will do.")
}


if temperature < 12 {
    print("It's getting cold. Let's get that jacket on")
} else if temperature < 18 {
    print("It's getting chilly. I recommend wearing a light sweater")
} else {
    print("It feels greate outside! A t-shirt will do.")
}



//And Operator &&

if temperature > 7 && temperature < 12 {
    print("Might want to wear a scarf with that jacket")
}


//Or Operator ||

var isRaining = true
var isSnowing = false

if isRaining || isSnowing {
    print("get out those boots")
}

//Not Operator !

if !isRaining {
    print("Yay! The sun is out")
}

if isRaining && isSnowing && temperature < 2 {
    print("Put some gloves on")
}

if (isRaining || isSnowing) && temperature < 2 {
    print("Definitely get the leather gloves out")
}

//code challenge

var results: [Int] = []

for n in 1...100 {
    // Enter your code below
    if !(n % 2 == 0) && n % 7 == 0 {
        results.append(n)
    }
    
    
    // End code
}