# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
p "Hello World".downcase

# YOU DO the rest:

#The include method is called on the string object "Hello World"
#The argument "Hello" is passed; include sees if the argument is included in the string. 
#Because "Hello" is part of the string "Hello World", the return value is true
p "Hello World".include?("Hello")

#The end_with method is called on the string object "Hello World".
#The argument "Hello" is passed; end_with sees if the argument ends with the argument.
#Because "Hello World" does not end with "Hello", the return value is false.
p "Hello World".end_with?("Hello")

#The end_with method is called on the string object "Hello World".
#The argument "rld" is passed; end_with sees if the argument ends with the argument.
#Because "Hello World" endd with "rld", the return value is true.
p "Hello World".end_with?("rld")

#The even? method is called on the integer object "12"
#Even checks if an integer is even.
#Because it is even, the return value is true
p 12.even?

#The next method is called on the integer object 18
#The next method returns the next integer after the object.
#Because 19 is the next integer, the return value is 19
p 18.next


