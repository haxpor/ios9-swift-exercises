//: Playground - noun: a place where people can play

import Darwin

func add(num1: Double, num2: Double) -> Double
{
    return num1 + num2
}

func subtract(num1: Int, num2: Int) -> Int
{
    return num1 - num2
}

func multiply(num1: Float, num2: Float) -> Float
{
    return num1 + num2
}

func divide(num1: Double, num2: Double) -> Double
{
    if num2 == 0
    {
        return DBL_MAX
    }
    
    return num1 / num2
}

// consume them here
var addResult = add(1, num2: 5)
var subtractResult = subtract(10, num2: 5)
var multiplyResult = multiply(20, num2: 2)
var divideResult1 = divide(10, num2: 2)
var devideRestul2 = divide(10, num2: 0)

