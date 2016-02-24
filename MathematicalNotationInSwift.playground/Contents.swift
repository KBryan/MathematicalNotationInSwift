//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var f = { (k:Int, j:Int) -> () in
    var sum = 2 * k * j
    print("\(sum)")
}

f(5,5)

var x = 9


var s = 3
var k = [1, 2]
var j = [2, 3]

func multiply( a:[Int], b:[Int]) -> [Int] {
    return [a[0] * b[0], a[1] * b[1]]
}

func multiplyScalar(a:[Int], scalar:Int) -> [Int] {
    return [a[0] * scalar, a[1] * scalar]
}

var tmp = multiply(k, b: j)
var result = multiplyScalar(tmp, scalar: s )

var k2 = [0,1,0]
var j2 = [1,0,0]


func dot (a:[Int],b:[Int]) ->[Int] {
    return [a[0] * b[0] * b[1] + a[2] * b[2]]
}


var d = dot(k2, b: j2)