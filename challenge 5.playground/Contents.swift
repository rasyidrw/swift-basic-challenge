import UIKit

var drawPixel = "*"
var height = 6
var tempRow = ""

for columnPixel in 1...height {
    tempRow = ""
    for _ in 1...columnPixel{
        tempRow += drawPixel
    }
    print(tempRow)
}
