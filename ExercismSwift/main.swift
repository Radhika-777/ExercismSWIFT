//
//  main.swift
//  ExercismSwift
//
//  Created by Radhika Chilukuri on 09/01/22.
//

import Foundation

print("Exercism challenge Swift")



public func hello(_ name: String? = nil) -> String {
      return "Hello, \(name ?? "World")!"
}


code(for: "Exercism Lasagna") {
  let expectedMinutesInOven = 40

func remainingMinutesInOven(elapsedMinutes:Int) -> Int {

    return expectedMinutesInOven - elapsedMinutes

}

func preparationTimeInMinutes(layers: Int) -> Int {
    return layers * 2
}
func totalTimeInMinutes(layers: Int, elapsedMinutes: Int) -> Int {
    print(preparationTimeInMinutes(layers: layers) + elapsedMinutes)
       //return preparationTimeInMinutes(layers: layers) + remainingMinutesInOven(elapsedMinutes: elapsedMinutes)
    return preparationTimeInMinutes(layers: layers) + elapsedMinutes
}
}

code(for: "Exercism Start Cal's Custom Sign Shop") {
  let birthday = "Birthday"
  let valentine = "Valentine's Day"
  let anniversary = "Anniversary"
  let space: Character = " "
  let exclamation: Character = "!"

  func buildSign(for occasion: String, name: String) -> String {
    return "Happy " + occasion + String(space) + name + String(exclamation)
}

  func graduationFor(name: String, year: Int) -> String {
    "Congratulations \(name)!\nClass of \(year)"
}

  func costOf(sign: String) -> Int {
    sign.count * 2 + 20
}
}

 //Using loops
 /* func costOf1(sign: String) -> Int {
    var sum = 0
    let charArr = Array(sign)
   // print(charArr)
    charArr.forEach { word in
        sum += 2
      }
    return sum
  }*/

code(for: "exercism Freelancer rates") {
  let hoursPerDay = 8
  let daysPerMonth = 22

func dailyRateFrom(hourlyRate: Int) -> Double {
    return Double(hourlyRate * hoursPerDay)
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
    let monthly = Double(hourlyRate * hoursPerDay * daysPerMonth) * ((discount / 100))
    return monthly.rounded()
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount discount: Double) -> Double {
    let fullMonthlyRate = budget / ((discount / 100))
    let hours = fullMonthlyRate / Double(hourlyRate)
    let days = hours / Double(hoursPerDay)
    return days.rounded(.down)
}
}

/*print(ceil(value))
print(value.rounded(.up))
print(floor(value))
print(value.rounded(.down))*/

code(for: "transforming an Int array into String Array") {
  let arr = [1,2,3,4,5]
  let strArr = arr.map { String($0) }
  print(strArr)
}

code(for: "Capturing values in a closure") {
  func getNumber() -> (Int) -> Int {
    var score = 0
    return { newScore in
      score += newScore
      return score
    }
  }
  let operation = getNumber()
  let x = operation(10)
  let y = operation(12)
  let z = operation(8)
  print(z)
}


code(for: "Struct Protocol") {

}









