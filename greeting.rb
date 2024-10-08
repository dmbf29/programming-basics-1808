# Methods
# a reusable block of code that can take an argument and return a dynamic value

# Method signature
# 1. name?
# 2. does it take any arguments?
# 3. what does it return?

# DONT PUTS INSIDE OF A METHOD -> we want to return
# the last line in the method gets returned
# name is a parameter (aka placeholder)
def greeting(name)
  'hello world'
  return "Hello #{name.capitalize}!"
end

# puts greeting('dylan')
# puts greeting('stuart')
# puts greeting('arisa')
