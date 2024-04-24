import UIKit

// VARIABLES AND TYPES

/* Variable Declaration and Assignment
var greeting = "Hello, playground"
 */

/* var keyword
var name = "Tim Cook"
name = "Kilic"
 */

/* Cannot assign to value: 'surname' is a 'let' constant
let surname = "Cook"
// surname = "Kilic" //
 */


/* Invalid redeclaration of 'age'
var age = 1
var age = 100
 */

/* Type annotation missing in pattern
var color
color = "Orange"
 */

/* Declare and Assign operator
var color: String
color = "Orange"
 */

/* Declaration
 var age: Int
 var name: String
 name = 86 // Cannot assign value of type 'Int' to type 'String'
 age = "Donald Knuth" // Cannot assign value of type 'String' to type 'Int'
 color = "Blue" // Cannot find 'color' in scope
 */

/* Float and Double
 var latitude: Double
 var longitude: Float
 latitude = 39.90550001 // 39,90550001
 longitude = 41.26580001 // 41,2658
 
 longitude = -86.786666      // -86,78667
 longitude = -186.789999     // -186,79
 longitude = -1286.780909    // -1.286,781
 longitude = -12386.783333   // -12.386,78
 longitude = -123486.783333  // -123.486,8
 longitude = -1234586.099999 // -1.234.586
 longitude = -1234586.999999 // -1.234.587
 */

/*
 var isAwake: Bool
 isAwake = true // true
 isAwake = !isAwake // false
 isAwake = false // false
 isAwake = !isAwake // true
 */

/*
 var name: String = "Donald Knuth"
 var age: Int = 86
 var isAlive: Bool = true
 */

// OPERATORS

/* [ + - * / ]
 var x = 10
 var y: Int = 5

 x = x + 1 // 11
 x = x * 2 // 22
 x = x / 2 // 11
 x = x - 1 // 10

 y += 1 // 6
 y *= 2 // 12
 y -= 1 // 11
 y /= 2 // 5
 */

/*
 
 var x = 1.1		// 1,1
 var y = 2.2		// 2,2
 var z = x + y	// 3,3

 */


/* Concatanation
 var name = "Donald"
 var surname = "Knuth"
 var age = 86

 // var all = name + " " + surname + " is " + age + " years old." // The compiler is unable to type-check this expression in reasonable time; try breaking up the expression into distinct sub-expressions

 name + " " + surname // Donald Knuth
 */

/* Modulo %
 999 % 3  // 0
 999 % 11 // 9
 */



/* Comparison operators > < >= <=
 var c = 3.3

 c > 3 // true
 c >= 3 // true
 c > 4 // false
 c < 4 // true
 */

/* Equal and Not Equal Operators
 var name = "Donald Knuth"
 name == "Donald Knuth" // true
 name == "DonalD Knuth" // false
 name != "Donald Knuth" // false
 */

// STRING INTERPOLATION

/*
 var name = "Donald"
 var surname = "Knuth"
 var age = 86
 "Your name is \(name)" // Your name is Donald
 "\(name) \(surname) is \(age) years old." // Donald Knuth is 86 years old.
 */

/*
 var number = 2
 "\(number) times \(number) is \(number * number)" // 2 times 2 is 4
 */


/*
 var oddNumbers = [1, 3, 5, 7] // Array of 4 Int elements
 oddNumbers[4] // error: Execution was interrupted, reason: EXC_BREAKPOINT (code=1, subcode=0x192fcbd38). The process has been left at the point where it was interrupted, use "thread return -x" to return to the state before expression evaluation.
 type(of: oddNumbers) // Array<Int>.Type
 */

/*
 // Heterogeneous collection literal could only be inferred to '[Any]'; add explicit type annotation if this is intentional
 // Replace '' with ' as [Any]'
 var evenNumber = [8, 6, 4, "two"]
 
 var evenNumber = [8, 6, 4, "two"] as [Any]
 var evenNumber: [Any] = [8, 6, 4, "two"] // Array of 4 Any elements

 var evenNumber: [Int] = [8, 6, 4, "two"] // Cannot convert value of type 'String' to expected element type 'Int'

 */


/*
 var fruits: [String]
 fruits[0] = "Apple" // Variable 'fruits' passed by reference before being initialized

 var vegetables: [String] = []
 vegetables[0] = "Tomato" // error: Execution was interrupted, reason: EXC_BREAKPOINT (code=1, subcode=0x192fcbd38). The process has been left at the point where it was interrupted, use "thread return -x" to return to the state before expression evaluation.
 */

/*
 var evenNumbers = [0, 2, 4, 6, 8] // Array of 5 Int elements
 var oddNumbers = [1, 3, 5, 7, 9] // Array of 5 Int elements
 var numbers = oddNumbers + evenNumbers // Array of 10 Int elements
 */

// DICTIONARIES

/*
 var person = ["name": "Donald", "surname": "Knuth", "age": 86]
 // Heterogeneous collection literal could only be inferred to '[String : Any]'; add explicit type annotation if this is intentional
 // Insert ' as [String : Any]'
 */

/*
 var person = ["name": "Donald", "surname": "Knuth", "age": "86"] // Dictionary of 3 (String, String) elements
 person["name"] // Donald
 person["surname"] // Knuth
 person["age"] // "86"
 */

// CONDITIONAL STATEMENTS

/*
 var feature: String
 var product = "github"

 if product == "github" {
	 feature = "code"
 } else if product == "twitter" {
	 feature = "tweet"
 } else {
	 feature = "Unauthorized"
 }
 */

/*
 var product = "github"
 var feature: String
 var isAuthorized = true

 if product == "github" && isAuthorized {
	 feature = "code"
 }
 */

// LOOPS

/*
 // 1..10 // Cannot find operator '..' in scope; did you mean '...'?

 for index in 1...10 {
	 print("Index \(index)")
 }

 var output: String = "_"
 for _ in 1...5 {
	 output += "+"
 }
 output // _+++++

 var result: String = "_"
 for _ in 1..<9 {
	 result += "+"
 }
 result // _++++++++
 */


/*
 var evenNumbers = [0, 2, 4, 6, 8]

 for evenNumber in evenNumbers {
	 print(evenNumber)
 }

 for index in 1..<evenNumbers.count {
	 print("\(index). number is \(evenNumbers[index])")
 }

 for i in 1...10 {
	 for j in 1...10 {
		 print(i * j)
	 }
 }

 // while loop
 // break and continue keywords
 */

// SWITCH CASE

/*
 let statusCode = 200
 var action = "not found"
 switch statusCode {
 case 200:
	 action = "ok"
 case 418:
	 action = "tea"
 case 500:
	 action = "down"
 default:
	 action = "not found"
 }
 print(action) // ok
 */
			
 
// FUNCTIONS

/*
 
 func ping() {
	 print("pong")
 }

 ping() // pong
 */

/*
 func isEven(number: Int){
	 print(number % 2 == 0)
 }

 isEven(number: 2) // true
 isEven(number: 3) // false

 */

/*
 // _, in, for, with
 func isOdd(_ number: Int){
	 print(number % 2 == 1)
 }

 isOdd(number: 2) // Extraneous argument label 'number:' in call
 isOdd(3) // true
 isOdd(4) // false
 */

/* return keyword
 func isEven(number: Int) -> Bool {
	 return number % 2 == 0
 }

 isEven(number: 2) // true
 isEven(number: 3) // false
 */

/* without return keyword
 func isOdd(_ number: Int) -> Bool {
	 number % 2 == 1
 }

 isOdd(3) // true
 isOdd(4) // false
 */

// OPTIONALS

/* String?
 func getDummy(in option: String) -> String? {
	 option == "yes" ? "exists" : nil
 }

 getDummy(in: "yes") // "exists"
 getDummy(in: "no") // nil

var result: String
// Value of optional type 'String?' must be unwrapped to a value of type 'String'
// Coalesce using '??' to provide a default when the optional value contains 'nil'
// Force-unwrap using '!' to abort execution if the optional value contains 'nil'
result = getDummy(in: "random")

var output: String?
output = getDummy(in: "random")
 */


/*
 // if let statements check and unwrap in one succinct line of code
 let alphabet: String? = "abc" // use nil or "abc" to try

 if alphabet != nil {
	 // Expression implicitly coerced from 'String?' to 'Any'
	 // Provide a default value to avoid this warning
	 // Force-unwrap the value to avoid this warning
	 // Explicitly cast to 'Any' with 'as Any' to silence this warning
	 print(alphabet) // Optional("abc")
	 print(type(of: alphabet)) // Optional<String>\n
	 print(alphabet!) // abc
	 print(type(of: alphabet!)) // String
 } else {
	 print("We do not have alphabet.")
 }
 */


/*
 func position(of name: String, in array: [String]) -> Int {
	 for i in 0..<array.count {
		 print(type(of: array[i]))
		 if array[i] == name {
			 // print("Found: \(i)")
			 return i
		 } else {
			 //print("Not Found: \(i)")
		 }
	 }
	 // print("Not Exists")
	 return -1
 }

 var names = ["James", "John", "Sally"]
 let jamesPosition = position(of: "James", in: names) // 0
 let johnPosition = position(of: "John", in: names) // 1
 let sallyPosition = position(of: "Sally", in: names) // 2
 let bobPosition = position(of: "Bob", in: names) // -1
 */

/*
 // Expression implicitly coerced from 'String?' to 'Any'
 // Provide a default value to avoid this warning
 // Force-unwrap the value to avoid this warning
 // Explicitly cast to 'Any' with 'as Any' to silence this warning
 var error: String? = nil
 print(error)
 */

/* Optional Chaining
 var name: String? = "Donald" // "Donald" or nil
 // name.uppercased() // Value of optional type 'String?' must be unwrapped to refer to member 'uppercased' of wrapped base type 'String'
 name?.uppercased() // DONALD or nil
 */

// nil coalescing operator -> ??


// ENUM

/*
 enum Status {
	 case active, banned, disabled, waitingForConfirmation
 }

 func getStatusText(status: Status) -> String? {
	 var isActive: Bool = false
	 
	 switch status {
	 case Status.active:
		 isActive = true
	 case Status.waitingForConfirmation:
		 isActive = true
	 default:
		 isActive = false
	 }
	 
	 if(isActive) {
		 return "Account is active"
	 } else {
		 return nil
	 }
 }

 getStatusText(status: Status.active) // Account is active
 getStatusText(status: Status.banned) // nil
 */

/*
 enum NewStatus {
	 case active
	 case banned
	 case disabled
	 case waitingForConfirmation
 }

 func getNewStatusText(status: NewStatus) -> String? {
	 var isActive: Bool = false
	 // Switch must be exhaustive Add missing cases
	 switch status {
	 case .active, .waitingForConfirmation:
		 isActive = true
	 case .disabled:
		 isActive = false
	 //case .banned:
	 //	isActive = false
	 }
	 
	 if(isActive) {
		 return "Account is active"
	 } else {
		 return nil
	 }
 }

 getNewStatusText(status: .active) // Account is active
 getNewStatusText(status: .banned) // nil
 */

/*
 enum WeatherType {
	 case sun
	 case cloud
	 case rain
	 case wind(speed: Int)
	 case snow
 }

 func getWeatherStatus(weather: WeatherType) -> String? {
	 switch weather {
	 case .sun:
		 return nil
	 case .wind(let speed) where speed < 10:
		 return "meh"
	 case .cloud, .wind:
		 return "dislike"
	 case .rain, .snow:
		 return "hate"
	 }
 }

 getWeatherStatus(weather: .wind(speed: 5))  // meh
 getWeatherStatus(weather: .wind(speed: 15)) // dislike
 */

/*
 func ping(_ client: String?) -> String? {
	 // print(client) // Expression implicitly coerced from 'String?' to 'Any'
	 print(client!)
	 print("evaluating")
	 
	 switch client {
	 case .none:
		 print("none")
		 return "none"
	 case .some(let server):
		 print(server)
		 print("some")
		 return "some"
	 }
 }

 // ping(nil) // error: Execution was interrupted, reason: EXC_BREAKPOINT (code=1, subcode=0x192fcbd38). The process has been left at the point where it was interrupted, use "thread return -x" to return to the state before expression evaluation.
 ping("Google")
 */

/*
 func ping(_ client: String?) {
	 
	 switch client {
	 case .none:
		 print("none")
	 case .some(let server):
		 print(server)
		 print("some")
	 }
 }

 ping(nil) // none
 ping("Google") // Google\nsome
 */
