# Write a method, max_inject(arr), that accepts any amount of numbers arguments and returns
# the largest number. Solve this using the built-in inject.

#can use inject as is
#will have to create a conditional 
# after using inject use |acc, el|
#if acc > el
#return acc
#else
#return el 


def max_inject(*arr)
    arr.inject do |acc,el| #acc: 1   el:7
       if acc > el 
         acc  
       else
         el 
       end
    end
end

p max_inject(1, -4, 0, 7, 5)  # => 7
p max_inject(30, 28, 18)      # => 30
