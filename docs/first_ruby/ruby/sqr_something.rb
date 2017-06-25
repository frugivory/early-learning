puts "enter number to be squeeered:"
number = gets.chomp.to_i
num = number

def sqrMe num
	 num ** 2
end

result = sqrMe num
# puts number.to_s +"squared equals" + result.to_s
puts number.to_s+"^2 = "+ result.to_s


# puts 3 ** 2