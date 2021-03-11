# Write a method, `only_vowels?(str)`, that accepts a string as an arg.
# The method should return true if the string contains only vowels.
# The method should return false otherwise.

#create vowel string
#iterate though each char in the string to see if it is a vowel
#say if it's not a vowel

def only_vowels?(str)
    vowels = "aeiou"
    str.split("").all? {|char| vowels.include?(char) } 
end

p only_vowels?("aaoeee")  # => true
p only_vowels?("iou")     # => true
p only_vowels?("cat")     # => false
p only_vowels?("over")    # => false


