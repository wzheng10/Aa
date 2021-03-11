# Write a method, coprime?(num_1, num_2), that accepts two numbers as args.
# The method should return true if the only common divisor between the two numbers is 1.
# The method should return false otherwise. For example coprime?(25, 12) is true because
#s 1 is the only number that divides both 25 and 12.

#check if the nums are div, slicing the first number from 2..num1 
#iterate through each number denoting divisor
#check if  num_1 is divisible by divisor % 0 
#check if num_2 is also div by divisor % 0
#if both are not % 0 return false 
#true

def coprime?(num_1, num_2)
    (2...num_1).each do |div|
        if num_1 % div == 0 && num_2 % div == 0
            return false
        end
    end
    true
end

p coprime?(25, 12)    # => true
p coprime?(7, 11)     # => true
p coprime?(30, 9)     # => false
p coprime?(6, 24)     # => false
