# message = "hello"

# def say_hello
#     p message
# end

# say_hello
p [2, 4, 6].all? { |el| el.even? }  # => true
p [2, 3, 6].all? { |el| el.even? }  # => false