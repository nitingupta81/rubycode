puts "What is your favorite color?"
color = gets.chomp.downcase

while color != "red" 
  puts "Not quite correct.  Try again.  What is your favorite color?"
  color = gets.chomp.downcase
  
end
