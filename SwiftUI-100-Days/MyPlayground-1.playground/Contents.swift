import UIKit

//var employee = ["Taylor Swift", "Singer", "Nashville"]
//
//print("Name: \(employee[0])")
//print("Job title: \(employee[1])")
//print("Location: \(employee[2])")
//
//print("Name: \(employee[0])")
//employee.remove(at: 1)
//print("Job title: \(employee[1])")
////print("Location: \(employee[2])")
//
////let employee2 = ["name": "Taylor Swift", "job": "Singer", "location": "Nashville"]
//
//let employee2 = [
//    "name": "Taylor Swift",
//    "job": "Singer",
//    "location": "Nashville"
//]
//
//print(employee2["name"])
//print(employee2["job"])
//print(employee2["location"])
//
//print(employee2["password"])
//print(employee2["status"])
//print(employee2["manager"])
//
//print(employee2["name", default: "Unknown"])
//print(employee2["job", default: "Unknown"])
//print(employee2["location", default: "Unknown"])
//
//let hasGraduated = [
//    "Eric": false,
//    "Maeve": true,
//    "Otis": false,
//]
//
//let olympics = [
//    2012: "London",
//    2016: "Rio de Janeiro",
//    2021: "Tokyo"
//]
//
//print(olympics[2012, default: "Unknown"])
//
//var heights = [String: Int]()
//heights["Yao Ming"] = 229
//heights["Shaquille O'Neal"] = 216
//heights["LeBron James"] = 206
//
//var archEnemies = [String: String]()
//archEnemies["Batman"] = "The Joker"
//archEnemies["Superman"] = "Lex Luthor"
//
//archEnemies["Batman"] = "Penguin"
//
//print(archEnemies)


//let people = Set(["Denzel Washington", "Tom Cruise", "Nicolas Cage", "Samuel L Jackson"])
//print(people)


//var people = Set<String>()
//people.insert("Denzel Washington")
//people.insert("Tom Cruise")
//people.insert("Nicolas Cage")
//people.insert("Samuel L Jackson")
//print(people)
//print(people.sorted())


//var selected = "Monday"
//selected = "Tuesday"
//selected = "January"
//selected = "Friday "
//
//enum Weekday {
//    case monday, tuesday, wednesday, thursday, friday
//}
//
////var day = Weekday.monday
////day = Weekday.tuesday
////day = Weekday.friday
//
//var day = Weekday.monday
//day = .tuesday
//day = .friday


//let ourName = "Dave Lister"
//let friendName = "Arnold Rimmer"
//
//if ourName < friendName {
//    print("It's \(ourName) vs \(friendName)")
//}
//
//if ourName > friendName {
//    print("It's \(friendName) vs \(ourName)")
//}
//
//
//// Make an array of 3 numbers
//var numbers = [1, 2, 3]
//
//// Add a 4th
//numbers.append(4)
//
//// If we have over 3 items
//if numbers.count > 3 {
//    // Remove the oldest number
//    numbers.remove(at: 0)
//}
//
//// Display the result
//print(numbers)


//let firstName = "Paul"
//let secondName = "Sophie"
//
//let firstAge = 40
//let secondAge = 10
//
//print(firstName == secondName)
//print(firstName != secondName)
//print(firstName < secondName)
//print(firstName >= secondName)
//
//print(firstAge == secondAge)
//print(firstAge != secondAge)
//print(firstAge < secondAge)
//print(firstAge >= secondAge)


//enum Sizes: Comparable {
//    case small
//    case medium
//    case large
//}
//
//let first = Sizes.small
//let second = Sizes.medium
//print(first < second)


//let day = 5
//print("My true love gave to me…")
//
//switch day {
//case 5:
//    print("5 golden rings")
//    fallthrough
//case 4:
//    print("4 calling birds")
//    fallthrough
//case 3:
//    print("3 French hens")
//    fallthrough
//case 2:
//    print("2 turtle doves")
//    fallthrough
//default:
//    print("A partridge in a pear tree")
//}


let names = ["Piper", "Alex", "Suzanne", "Gloria"]
print(names[0])
print(names[1...3])
print(names[2...])
