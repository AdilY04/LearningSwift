import Foundation

let add: (Int, Int) -> Int
    = { (lhs:Int, rhs:Int) -> Int in
        lhs + rhs
    }
add(20,30)

func customAdd(
    _ lhs: Int,
    _ rhs: Int,
    using function: (Int, Int) -> Int
) -> Int {
    function(lhs, rhs)
}

// $ as a use of referring to index number of input $0 would be 20, $1 would be 30
customAdd(20,30) {$0 + $1}

let ages  = [20,30,19,40]
ages.sorted(by: <) //sort descending
ages.sorted(by: >) //sort ascending
