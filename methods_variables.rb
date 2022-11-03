# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

string1 = "string"
p string1.upcase
p string1.downcase
p string1.reverse
p string1.length






# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

  p user_name.swapcase! #The method swapcase! takes the string object user_name and upcases lowercase letters and downcases uppercase letters. 
  p user_name.delete("O") #The method delete takes the string object user_name and returns a copy of the value with the argument removed. It does not change the underlying value for use_name, unlike swapcase!.
  p user_name.squeeze #The method squeeze takes the string object user_name and removes all sequential duplicate values as a copy.
  p user_name.chop #The method chop returns a copy of the string object user_name without trailing whitespace or the last character. 





# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#The "!" seems to indicate a method that actually modifies the object. Without the "!", only a copy is returned and the object remains unchanged.



