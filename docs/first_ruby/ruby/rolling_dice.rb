class Die

  def roll
    1 + rand(6)
  end

end

# Let's make a couple of dice...
dice = [Die.new, Die.new]

# ...and roll them.
dice.each do |die|
  puts die.roll
  # puts.dice
end

#and flipping coins...
class Coin
def flip
	rand(2)
end
end

coins = [Coin.new, Coin.new, Coin.new]

coins.each do |coin|
puts coin.flip
end