puts "let us solve your quadratic problem:"
puts "what is a?"
a = gets.chomp.to_i

if a != 0
	then

puts "chill, what is b?"
b = gets.chomp.to_i

puts "word, what is c?"
c = gets.chomp.to_i

soln1 = ((-b+(b*b - 4*a*c)**(0.5))/2*a).to_s
soln2 = ((-b-(b*b - 4*a*c)**(0.5))/2*a).to_s

puts "well, x = "+soln1+" or "+soln2+" I hope that's right..."

else puts "not a quadratic function, try again ding-dong"
end