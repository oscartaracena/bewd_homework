=begin
for loop doing doing all the bonuses....
=end

puts "\n"
puts "Please enter an animal that you wish to make a sound? "
animal_name = gets.chomp().downcase
puts "\n"

print "The animal is a " + animal_name
puts "\n"

puts "What sound does the " + animal_name + " do?"
animal_sound = gets.chomp().downcase.strip
puts "\n"

puts "The number of times the amount you want to see the " + animal_sound + " made?"
var_count = gets.chomp().to_i

for i in 0 .. var_count - 1 do 
	print animal_sound + ", "

end

puts "" + animal_sound + "."
