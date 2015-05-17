class Person
  attr_accessor :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def full_name
    return @last_name + ", " + @first_name
  end
  
  def say_something
    puts "hello classy!  My name is " + @first_name
  end
  
end

nitin = Person.new("Nitin", "Gupta")
puts nitin.full_name + " says... "
nitin.say_something

people = []
people.push Person.new("Aanchal", "Gupta")
people.push Person.new("Rohit", "Gupta")
people.push Person.new("Mamta", "Gupta")

puts " "
people.each do |individual|
  individual.say_something
end

class Teacher < Person
  #Teacher inherits the Person Class
end

puts " "
prof = Teacher.new("Paula", "Paul")
prof.say_something
puts "The Class of this is: " + prof.class.to_s
