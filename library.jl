
rand(10)

#example  1
using Random

Random.seed!(1)

rand(10)

#example 2

using Statistics

Random.seed!(42)

data = randn(1_000)

function average(x::Vector)
   
    sum(x)/length(x)
    
end

average(data)

# Statistics Library

mean(data)

median(data)

std(data)