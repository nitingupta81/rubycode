puts "What is your height in inches?"
height_inches = gets.chomp.to_f
height_cm = height_inches * 2.54
height_cm = height_cm.to_s
puts "Your height in centimeters is " + height_cm
