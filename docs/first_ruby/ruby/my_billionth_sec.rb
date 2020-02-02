puts "what year were you born?"
birth_year = gets.chomp
puts "thanks, what month? (give me the month number)"
birth_month = gets.chomp
puts "nice, and what day?"
birth_day = gets.chomp

myBday = Time.mktime(birth_year,birth_month,birth_day)
puts myBday

myBs = myBday + 1000000000
puts myBs