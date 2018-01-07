puts "I am gonna tell you how long your name is"

puts "what is your first name?"
first_name = gets.chomp

puts "what is your middle name?"
middle_name = gets.chomp

puts "what is your last name?"
last_name = gets.chomp

name_length = (first_name+middle_name+last_name).to_s.length
puts "your name is #{name_length} characters long, nice bro!"
