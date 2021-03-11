# Write a method, is_sorted(arr), that accepts an array of numbers as an arg.
# The method should return true if the elements are in increasing order, false otherwise.
# Do not use the built-in Array#sort in your solution :)


#check to see if they are in order (use bubble method?)
#iterate through it, no need to use while loop switches 
#we will do  a range from (arr.length-1)
#conditional checking original indexpositions of arr[i] > arr[i+1]
#return false 
#end true 

def is_sorted(arr)
    (0...arr.length-1).each do |i|
        return false if arr[i]> arr[i+1]
    end
    true
end

p is_sorted([1, 4, 10, 13, 15])       # => true
p is_sorted([1, 4, 10, 10, 13, 15])   # => true
p is_sorted([1, 2, 5, 3, 4 ])         # => false
