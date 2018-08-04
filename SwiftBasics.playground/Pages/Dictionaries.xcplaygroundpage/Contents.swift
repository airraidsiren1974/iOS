//Dictionary

//a dictionary is a set of key value pairs

/*
 
 Airport Code (Key)     Airport Name (Value)
 LGA                    La Guardia
 LHR                    Heathrow
 CDG                    Charles de Gaulle
 LAX                    Los Angeles
 HKG                    Hong Kong International
 
 */

/**/
 
 var airportCodes: [String: String] =
    ["LGA": "La Guardia",
    "LHR": "Heathrow",
    "CDG": "Charles de Gaulle",
    "HKG": "Hong Kong International",
    "LAX": "Los Angeles International",
    "DBX": "Dubai International"] //string to string dictionary

let currentWeather = ["temperature": 78] //string to double

let sports = ["Jackie": true] //string to bool

//Reading from a dictionary


//Subscripting - and it is case sensitive

//Inserting key value pairs to a dictionary



airportCodes["LGA"] = "La Guardia International Airport" //this works because we are updating an existing key

airportCodes.updateValue("LA International", forKey: "LAX")



//Removing Key value Pairs

airportCodes["DXB"] = nil

airportCodes["LGA"]

airportCodes.removeValue(forKey: "LHR")

//Dealing with Non-Existent Data

let newYorkAirport = airportCodes["LGA"]


var iceCream = ["CC": "Chocolate Chip", "AP": "Apple Pie", "PB": "Peanut Butter"]

iceCream.updateValue("Rocky Road", forKey: "RR")

let applePie = iceCream["AP"]

iceCream.updateValue("Chocolate Chip Cookie Dough", forKey: "CC")

iceCream["CC"]














 
 
