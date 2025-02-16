# Swift Type Mismatch Error
This example demonstrates a common error in Swift: passing an argument of the wrong type to a function.  The `calculateArea` function expects integer values for width and height, but the call attempts to pass a String for height. This causes a compiler error because Swift's strong typing system prevents this type mismatch.

## Solution
The solution is to ensure that the arguments passed to the function match the expected types.  In this case, the height value should be converted to an Int before being passed to the function.