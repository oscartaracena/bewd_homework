=begin
Oscar Taracena
HW #1
BEWD Sat. Class - Week 1 HW
03.29.15

Write a program that does the following:

Ask the user for the name of an animal makes an animal sound. 
Tell the user what they entered.Ask the user what the animal sound is that
their animal makes. Tell the user what they entered.Put a sentence that describes 
the animal making their animal sound three times. 
For example: The duck goes quack quack quack.
example output - 

Enter an animal that makes a sound:
chicken
What sound does a chicken make?
cluck
The animal goes cluck cluck cluck

BONUS 1
Make sure the animal's name and the sound are always lower-case
 - DONE: using .downcase to force the output to be undercase automatically
BONUS 2
Ensure there is always one space between each animal sound, 
even if the user enters no spaces or multiple spaces.
-DONE: using spilt string method to handle white spaces from 1 to 2n^2 -1. Strips outs 
whitespace before and after the animal noise is entered.
BONUS 3
Instead of always 3 times, allow the user to change 
the number of times the animal sound is made.
using a variable called var_count, convert to integer to do string multiplication.
BONUS 4
Separate the animal sounds with commas like so: The animal goes cluck, cluck, cluck. 
Make sure you don't have an extraneous comma on the end of the sentence.
- DONE: To handle the extra comma, a stupid little hack of - 1 from var_count and append 
to end of output (animal_sound.downcase.strip + ".") to make sure the number is correct.
# Did some 
=end

puts "Please enter an animal that you wish to make a sound? "
animal_name = gets.chomp().downcase

print "The animal is a " + animal_name
puts "\n\n"

puts "What sound does the " + animal_name + " do?"
animal_sound = gets.chomp().downcase.strip #method chaining 
puts "\n"
puts "The number of times the you want to see the sound " + animal_sound +  " made?"
#counter 
var_count = gets.chomp()

puts "\n"

puts (animal_sound + ", ") * (var_count.to_i  - 1) + 
animal_sound + "." 


	
#puts "\n"
