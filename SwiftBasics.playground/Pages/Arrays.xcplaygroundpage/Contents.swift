
//Collections

/*
-------------------------
 Arrays
-------------------------
 An array is an ordered list of values. Arrays are assigned a number and always start with 0. A good example of an array is a list
 
 */

var todo = ["Finish collections course", "Buy groceries", "Respond to emails"]

var numbers = [1,2,3]

var testArray: [String] = ["Go to the gym", "Go to the Tax march"]

//add new item to the end of the array using the append method

todo.append("Go to the gym") //adds an item to the array by appending the item

//concatenating arrays

[2,3,5] + [6]
todo + ["order book online"] //does not save

//concatenate array containing string literal to todo

todo = todo + ["order book online"]

//concatenating using the unary addition operator

todo += ["Check out mailbox"]

//immutable arrays

let secondTaskList = ["Mow the lawn"]

//cannot change this array because it is immutable. It is a constant

//Reading or Modifying an Array

todo[0] // retrieves the item in the array by subscripting... listing the index number of the value you want to retrieve

let firstTask = todo[0] //reading the value and assigning it to a constant. This does not remove the item from the array

todo[2] //retrieves the 3rd item in the array

let thirdTask = todo[2] //assigns the 3rd item to a constant

//Modifying existing values in an array or Mutating an Array

todo[4] = "Brush Teeth" //modifies the item in that particular index number

todo

//Insert item in a particular position in the array - using indexes

todo.insert("Watch TV", at: 2) //does not change the item in that index position. It adds the items and updates the index of the remaining items after the new addition

//Removing items from an array

todo.remove(at:3) //updates the array by removing the item at that position. Then updates the index number for each item after that position

//checking out what is in the array

todo.count //tells me the number of items in the array. does not tell me the indexes. It counts the items

var arrayOfInts = [1,2,3,4,5,6]

arrayOfInts.append(9)

arrayOfInts = arrayOfInts + [10]


let discardedValue = arrayOfInts.remove(at:5)










