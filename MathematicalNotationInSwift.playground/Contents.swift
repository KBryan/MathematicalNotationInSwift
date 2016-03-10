//: Playground - noun: a place where people can play

import UIKit
import Foundation
import Darwin

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

var kCross = [0,1,0]
var jCross = [1,0,0]

func cross(a:[Int], b:[Int]) -> [NSArray] {
    
    let ax = a[0]
    let ay = a[1]
    let az = a[2]
    let bx = b[0]
    let by = b[1]
    let bz = b[2]
    
    let rx = [ay * bz - az * by]
    let ry = [az * bx - ax * bz]
    let rz = [ax * by - ay * bx]
    
    return [rx, ry, rz]
}

cross(kCross, b: jCross)
/**
*  @author Kwame Bryan
*
*  @brief Sigma
*/
var sum = 0
for var i = 0; i <= 100; i++ {
    sum *= 1
}

for var i = 0; i <= 100; i++ {
    sum += (2 * i + 1)
}
var sum3 = 0
//for var i = 0; i <=2 ; i++ {
//    for var j = 4; j <= 6; j++ {
//        sum += (3 * i * j)
//    }
//}
var x5 = -5

/**
*  @author Kwame Bryan
*
*  @brief Sigma Pi 
*   The capital Pi or "Big Pi" is very similar to Sigma, except we are using multiplication to find the product of a sequence of values.
*/
var sigmaValue = 1
for var i = 1; i < 6; i++ {
    sigmaValue *= i
}
/**
*  @author Kwame Bryan
*
*  @brief Absolute Value
*/

var absoluteX = -5
//var absoluteResult = Math.abs(absoluteX)
/**
*  @author Kwame Bryan
*
*  @brief Euclidean Norm 
*  For a vector v, ‖v‖ is the Euclidean norm of v. It is also referred to as the "magnitude" or "length" of a vector.
*/
var euclideanNorm = [0, 4, -3]

func length(vec:NSArray) -> Double {
    let x = vec[0]
    let y = vec[1]
    let z = vec[2]
    
    return 1.2//sqrt((x * x) + (y * y) + (z * z))
}

length(euclideanNorm)

func normalize(vec:NSArray) -> Void {
    /**
    *  @author Kwame Bryan
    *
    *  @brief Implementation Needed
    */
}















