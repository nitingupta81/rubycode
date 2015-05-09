def roll(dice)
  result=[]
  rolled_dice=dice.shuffle
  result=rolled_dice.first(1)
end


dice = [1,2,3,4,5,6]
integer1=roll(dice)
integer2=roll(dice)

puts "your result is " + integer1.inspect + ", and " + integer2.inspect
