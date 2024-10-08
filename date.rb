require 'date' # loading an existing Ruby library
# Create a method to display tomorrow's date nicely
# name? args? return?

def tomorrow_stylized
  (Date.today + 1).strftime('%a, %b %d')
end

puts tomorrow_stylized()



# Conventions
# Class - UpperCamelCase -> String, Array
# variables and methods - lower_snake_case

first_name
