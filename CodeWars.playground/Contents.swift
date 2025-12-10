import Foundation
/*
 your goal is to write a function which converts the input string to uppercase.
*/

func makeUpperCase(_ s: String) -> String{
  return s.uppercased()
}

/*
 your goal is to return multiplication table for number that is always an integer from 1 to 10.
*/
func multi_table(_ n: Int) -> String {
  var result: String = ""
  for i in 1...10 {
    result += "\(i) * \(n) = \(i*n)\n"
  }
  result.removeLast()
  return result
}

/*
given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.
For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.
 */
func quarter(of: Int) -> Int {
    return (of - 1) / 3 + 1
}

/*
 given a number, find its opposite (additive inverse).
 */
func opposite(number: Double) -> Double {
  return -number
}

/*
 you get an array of numbers, return the sum of all of the positives ones.
 */
func sumOfPositives (_ numbers: [Int] ) -> Int {
    var total: Int = 0
    for num in numbers {
        if num > 0 {
            total+=num
        }
    }
    return total
}

/*
 Nathan loves cycling.
 Because Nathan knows it is important to stay hydrated, he drinks 0.5 litres of water per hour of cycling.
 You get given the time in hours and you need to return the number of litres Nathan will drink, rounded down.
 */
func litres(_ time: Double) -> Int {
  var total: Double = floor((time*0.5))
  return Int(total)
}

/*
Given a random non-negative number, you have to return the digits of this number within an array in reverse order.
*/
func digitize(_ num:Int) -> [Int] {
    var array: [Int] = []
    let numString:String = String(num)
    
    for char in numString {
        if let digit:Int = Int(String(char)) {
            array.append(digit)
        }
    }
    return array.reversed()
}

