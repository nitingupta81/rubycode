puts "What is your favorite color?"
color = gets.chomp.downcase

while color != "red"
  puts "Not a great color.  Please try again.  What is your favorite color?"
  color = gets.chomp.downcase

end
