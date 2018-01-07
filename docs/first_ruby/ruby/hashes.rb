colorArray = []  # same as Array.new
colorHash  = {}  # same as Hash.new

colorArray[0]         = 'red'
colorArray[1]         = 'green'
colorArray[2]         = 'blue'
colorHash['strings']  = 'red'
colorHash['numbers']  = 'green'
colorHash['keywords'] = 'blue'

# colorArray.each do |color|
#   puts color
# end
puts colorArray
colorHash.each do |cheese, color|
  puts cheese + ':  ' + color
end

dylanArray = ['r','g','b']
puts dylanArray

puts colorHash