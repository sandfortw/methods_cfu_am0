# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greet_generic
    p "Hello buddy!"
end

greet_generic


# What is the return value of your method?
#   The return value is "Hello buddy!"
# How many arguments did you pass your method?
#   I passed my method no arguments.




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.

def greet_specific(name)
    p "Hello #{name}!"
end

greet_specific("Weston")

# What is the return value of your method?
#   The return value is "Hello Weston!"
# How many arguments did you pass your method?
#   I passed my method one argument.
# What data type was your argument(s)?
#   My data type was string.



#3: Write a method named square that takes in one number, and returns the square of that number

def square(int)
p int*int
end

square(2)

# What is the return value of your method?
#   4
# How many arguments did you pass your method?
#   One.
# What data type was your argument(s)?
#   Integer.



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, middle, last)
    p "Hello #{first} #{middle} #{last}, how are you today?"
end

greet_person("John", "Toe", "Doe")

# What is the return value of your method?
#   "Hello John Toe Doe, how are you today?"

# How many arguments did you pass your method?
#   Three.
# What data type was your argument(s)?
#   Strings.

