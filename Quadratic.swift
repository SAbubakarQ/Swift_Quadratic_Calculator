//Bismillah

// Bismillah 

var a: Double = 3.0 
var b: Double = -11.0
var c: Double = -4.0

var root1: Double
var root2: Double

root1 = b*b
root1 = root1 - 4*a*c
root1 = root1.squareRoot()
root1 = -b + root1
root1 = (root1)/(2*a)

print(root1)

root2 = b*b
root2 = root2 - 4*a*c
root2 = root2.squareRoot()
root2 = -b - root2
root2 = (root2)/(2*a)

print(root2)
