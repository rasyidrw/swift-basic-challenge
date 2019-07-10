import UIKit

var strOperator = "+"
let num1 = 20
let num2 = 10
var result = 0

switch strOperator {
case "+":
    result = (num1 + num2)
    print(result)
case "-":
    result = (num1 - num2)
    print(result)
case "*" , "x":
    result = (num1 * num2)
    print(result)
case "/":
    result = (num1 / num2)
    print(result)
default:
    print("Operator does not exist")
}
