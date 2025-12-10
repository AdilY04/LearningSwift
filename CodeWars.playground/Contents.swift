import Foundation
/*
1. uppercase
 your goal is to write a function which converts the input string to uppercase.
*/

func makeUpperCase(_ s: String) -> String{
  return s.uppercased()
}

/*
2. multiplication table for number
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
Given a month as an integer from 1 to 12, return to which quarter of the year it belongs as an integer number.
For example: month 2 (February), is part of the first quarter; month 6 (June), is part of the second quarter; and month 11 (November), is part of the fourth quarter.
 */
func quarter(of: Int) -> Int {
    return (of - 1) / 3 + 1
}
