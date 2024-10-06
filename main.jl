# Basic Julia Code Example

# Print a string
println("Hello, Julia!")

# Basic arithmetic
a = 10
b = 20
println("a + b = ", a + b)

# Control flow
x = 5
if x > 0
    println("x is positive")
elseif x < 0
    println("x is negative")
else
    println("x is zero")
end

# Looping
for i in 1:5
    println("i = ", i)
end

# Functions
function add(x, y)
    return x + y
end

println("add(3, 4) = ", add(3, 4))

# Arrays
arr = [1, 2, 3, 4, 5]
println("Array: ", arr)
println("First element: ", arr[1])

# Dictionaries
dict = Dict("a" => 1, "b" => 2, "c" => 3)
println("Dictionary: ", dict)
println("Value for key 'b': ", dict["b"])

# Using packages
using Statistics
data = [1, 2, 3, 4, 5]
println("Mean of data: ", mean(data))

# Defining a struct
struct Point
    x::Float64
    y::Float64
end

p = Point(1.0, 2.0)
println("Point: (", p.x, ", ", p.y, ")")