def run_madlib(name)


puts "Who is your favorite celebrity?"
celebrity = gets.chomp

puts "What is your favorite body part"
part = gets.chomp

puts "What is your favorite color?"
color = gets.chomp

puts "What is your favorite planet?"
planet = gets.chomp

puts "What is your favorite fruit?"
fruit = gets.chomp

puts " "
puts "Here is your Madlib!....."
puts " "
puts fruit + " sat on a wall,"
puts fruit + " had a great " +  part
puts "All the king's " +  planet + " and all the king's " + color
puts "Couldn't put " + fruit + " together again."
puts " "
end
  
  puts "What's your name?"
name = gets.chomp
puts "Hi, " + name + "!"
puts "I need to collect some information before constructing your Madlib!"
puts " "

again="yes"
while again != "no"
  
  run_madlib(name)
  puts "That was enjoyable!  Would you like to play again? (Options: yes/no)"
  again = gets.chomp
end
