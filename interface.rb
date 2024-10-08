require_relative 'greeting'
# interface -> communicate with the user
# puts / gets.chomp

puts "What's your name?"
name = gets.chomp
puts greeting(name)
# p name
