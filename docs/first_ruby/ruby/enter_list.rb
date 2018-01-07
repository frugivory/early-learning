# Let's write a program which asks us to type in as many words as we want (one word per line, continuing until we just press Enter on an empty line), and which then repeats the words back to us in alphabetical order. OK?

awords = []
word = "x"
page_width = 70

puts "Type as many words as you want in your list, enter \"done\" to view and sort your list"
while word != "done"
#get word from user
word = gets.chomp

#add to array
awords.push word
end


#remove "done" with pop, then sort the array
puts ("*---*---------------------------------------------*---*").center(page_width)
puts ("sorting your silly useless list...here ya go!").center(page_width)
puts ("*---*---------------------------------------------*---*").center(page_width)
 awords.pop
puts awords.sort

#trying to put numbers next to ordered list...
# puts awords.length
# numbers = (1..awords.length).to_a
# puts numbers
# puts numbers.zip(awords).flatten.compact
