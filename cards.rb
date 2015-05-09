def deal(card_array)
  poker_hand=[]
  card_array=card_array.shuffle
  poker_hand=card_array.first(5)
end

deck=["A", "K", "Q", "J",2,3,4,5,6,7,8,9,10]
my_hand=deal(deck)
puts "your first hand is: " + my_hand.inspect
my_hand=deal(deck)
puts "your second hand is: " + my_hand.inspect