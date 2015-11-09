suits = ["Clubs", "Diamonds", "Hearts", "Spades"]
values = ["2", "3", "4", "5", "6", "7", "8", "9", "10", "jack", "queen", "king", "ace"]
deck = []

suits.each do |suit|
  values.each do |value|
    deck << "#{value} of #{suit}"
  end
end

puts deck.shuffle!