# Write a method, filter_lengths(strings, length), that accepts an array of strings
# and a length as args. The method should return an array containing the strings
# that have at least the given length. The length argument should be optional; if no length
# is passed in, then 5 should be used as the length.

#in def method 
#create empty arr 
# def filter_lengths(strings, length=5)
    # if length.nil?
    #     length = 5
    # end
#     empt_arr = []
#     strings.each do |word|
#         if word.length >= length
#             empt_arr << word 
#         end
#     end

#     empt_arr 
# end
def filter_lengths(strings, length=5)
    strings.select { |word| word.length >= length}
end 



p filter_lengths(["pear", "dragonfruit", "fig", "clementine"], 4)   # => ["pear", "dragonfruit", "clementine"]
p filter_lengths(["pear", "dragonfruit", "fig", "clementine"])      # => ["dragonfruit", "clementine"]
p filter_lengths(["cat", "dog", "capybara", "mouse"], 7)            # => ["capybara"]
p filter_lengths(["cat", "dog", "capybara", "mouse"])               # => ["capybara", "mouse"]
