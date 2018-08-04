
//Binary Operators

let height: Double = 12 //in feet
let width: Double = 10 // in feet

let area = height * width //area in sq feet

//1 sq meter = 1 sq foot / 10.764

///let areaInMeters = area/10.764 - will not work, can't divide one type by another (Int by Double). Change height and width to Double

let areaInMeters = area/10.764

//Assignment operator = assigns a value

let string1 = "Hello!"
let string2 = "Hello!"
let string3 = "hello"

//Comparison Operator - compares 2 values

string1 == string2
string3 == string1

string1 != string2
string1 != string3

2 < 2
1 > 2
1 < 2

"a" > "b"

"A" < "B"

//greater than or equal to and less than or equal to

//Code Challenge

let value = 200
let divisor = 5

let someOperation = 20 + 400 % 10 / 2 - 15
let anotherOperation = 52 * 27 % 200 / 2 + 5

let result = 200 % 5

let isPerfectMultiple = result == 0

let isGreater = someOperation >= anotherOperation




/*
 --------------------------
 Operator Precedence
 --------------------------
 */

var x = 100 + 100 - 5 * 2 / 3 % 7

//which operations get performed first?

/*
 Multiplication, Division and Remainder will get performed first
 
 If they have the same preference level, they will get performed from left to right
 
 1 5*2
 2 /3
 3 % 7
 4 100 + 100
 5 - 3
 
 */

let remainder = 15 % 7

let y = 25 - 5 * 2 + 5

let a = (2 + 2) * 2 + 2



//Unary operators

var levelScore = 0
//levelScore = levelScore + 1 // the below does the same thing

levelScore += 1
levelScore -= 1


//NOT operator

let on = true
let off = !on


//Code Challenge

var initialScore = 8
initialScore += 1

//winning score is anything but 10

let isWinner = !(initialScore == 10)


/*var levelScore = 100
var totalScore = - levelScore*/

let stupid = !(!true)

let gameOver = !false













