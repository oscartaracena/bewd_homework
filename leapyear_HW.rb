#Oscar Taracena
#HW2 - assignment #3 leap year assignment. Allow the user to input a beginning and ending
#year where a for loop will iterate through the years and will then will use if statement 
#to test if it is a leap year. The trick is in the division. The 4 years or 400 years do
#not matter since 400 is a factor of 4, just multipled by 100X, the trick is that you do
#(%) modulus math to test for zero remainder, and if so, print out the year and continue 
 #to the next year to test.


puts "please enter a beginning year you want to start with: ?"
beginyear = gets.chomp.to_i

puts "Please enter a terminating year you want to end with: ?"
endyear = gets.chomp.to_i
puts "\n\n"
puts "The following are leap years:"
	for i in beginyear .. endyear  do
		 if i % 4 == 0
			puts " #{i}"
		end
	end
	

	 