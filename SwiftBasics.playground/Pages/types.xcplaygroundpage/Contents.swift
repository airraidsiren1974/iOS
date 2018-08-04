let country = "United States of America"
let state = "California"
let city = "Los Angeles"
let street = "Massachusetts Avenue"
let buildingNumber = 11006

//concatenation

let address = country + state + city

let correctAddress1 = country + " " + state + " " + city

//let streetAddress = buildingNumber + street <- does not compile

//string interpolation

let interpolatedAddress = "\(country), \(state),\(city)"

let interpolatedStreetAddress = "\(buildingNumber) \(street), \(city), \(state) \(country)"


let name = "Jackie"
let greeting = "Hi there, \(name)"

let finalGreeting = "\(greeting). How are you?"

//let interpolatedGreeting = "\(greeting) \(name)"


/*
 --------------------------------------
 Integers
 --------------------------------------
 */

let favoriteProgrammingLanguage = "Swift"
let year = 2014 //type INT


/*
 --------------------------------------
 Floating Point Numbers
 --------------------------------------
 */

var versionNumber = 3.0 // Double


/*
 --------------------------------------
 Boolean
 --------------------------------------
 */

let isAwesome = true


//code challenge

let title = "A Dance with Dragons"
var rating = 7.5
var isAvailable = false

/* 
 Swift is a type safe language*/

/*
 --------------------------------------
 Type Safety
 --------------------------------------
 */

var someString = " "
//someString = 12.5 <- does not compile <- using type inference

let bestPlayer: String = "Michael Jordan" // explicitly declares the type
let averagePointsPerGame: Double = 30.1
let yearOfRetirement: Int = 2003
let hallOfFame: Bool = true









