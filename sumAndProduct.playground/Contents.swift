import UIKit

/* CHALLENGE

Write a function - sumAndProduct() - that takes two positive integers, a sum and a product, and returns the smallest two positive integers x and y, where x + y == sum, and x * y == product.
Return x and y in an array with the smaller number first in the format [x, y]
If a solution cannot be found, return the empty array
// Example: sumAndProduct(6, 9) should return [3, 3] because 3 + 3 == 6, and 3 * 3 == 9.

Here are the overall instructions for code challenges. Before you begin, fork and clone this repo and work through your solution in the included starter playground file. When you're done, Please make sure to save and push all your work, and submit a Pull Request. Don't forget tag your TL so they can review your submission! */

func sumAndProduct(_ sum: UInt, _ product: UInt) -> [UInt] {
    for x in 1...sum {
        for y in 1...sum {
            if x + y == sum && x * y == product {
                    return [ x, y ]
            }
        }
    }
            return []
    }

sumAndProduct(6, 9)
sumAndProduct(10, 30)
sumAndProduct(5, 4)

