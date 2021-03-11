# Write a method, peak_finder(arr), that accepts an array of numbers as an arg.
# The method should return an array containing all of "peaks" of the array.
# An element is considered a "peak" if it is greater than both it's left and right neighbor.
# The first or last element of the array is considered a "peak" if it is greater than it's one neighbor.


#first create an empt arr peak = []
#if ele[1] > ele[2] << peak 
#end
#if ele[-1] > el[-2]
#peak << ^^ 
#end
#create paramater that skips first and last elements in the array
#iterate through arr.each |num|
#if arr[num] > arr[num-1] && arr[num] > arr[num +1]
#peak << ^^
#

def peak_finder(arr)
    peak = []

    arr.each.with_index do |number, i|
        if i == 0 && arr[i] > arr[i + 1]
            peak << arr[i]
        end

        if i == arr.length - 1 && arr[i] > arr[i - 1]
            peak << arr[i]
        end

        if i > 0 && i <arr.length - 1
            if arr[i] > arr[i + 1] && arr[i - 1]
              peak << arr[i]
            end  
        end
    end

    peak
end

#     if arr[0] > arr[1]
#         peak << arr[0]
#     end

#     if arr[-1] > arr[-2]
#         peak << arr[-1]
#     end



#     (arr[1]...arr[-2]).each do |num|
#         if arr[num] > arr[num+1] && arr[num] > arr[num-1]
#             peaks << arr[num]
#         end
#     end
    
#     peak
# end

p peak_finder([1, 3, 5, 4])         # => [5]
p peak_finder([4, 2, 3, 6, 10])     # => [4, 10]
p peak_finder([4, 2, 11, 6, 10])    # => [4, 11, 10]
p peak_finder([1, 3])               # => [3]
p peak_finder([3, 1])               # => [3]
