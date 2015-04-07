=begin
Name: Oscar Taracena
HW: Control Structures and loops - beer bottles
To take the popular pirate song, and make it into a program. 
Used a simple looping structure (for loop) with a decrement as the counter.
I used a ( - 2) as to where to break to loop. Reason being, I wanted the program 
to stop from being bottles to bottle. which could be implemented with puts statments since
no more counting is being done anymore. The need for if/else would have made the program
more convoluted and as Yukihiro "Matz" Matusmoto creator of ruby puts it
 - Ruby inherited the Perl philosophy of having more than one way to do the same thing. 
 I inherited that philosophy from Larry Wall, who is my hero actually. I want to make 
 Ruby users free. I want to give them the freedom to choose.
=end

bb = 99 ## bottles of beer
puts "#{bb} bottles of beer on the wall, #{bb} bottles of beer!!"
for i in 1 .. bb.to_i - 2 do
	puts "take one down, pass it around #{bb-i} bottles of beer on the wall."
	puts "#{bb-i} bottles of beer on the wall, #{bb-i} bottles of beer!!"
end
puts "Take one down, pass it around 1 bottle of beer on the wall!!"
puts "1 bottle of beer on the wall, 1 bottle of beer.
Take one down and pass it around, no more bottles of beer on the wall."
puts "No more bottles of beer on the wall, no more bottles of beer. 
Go to the store and buy some more, 99 bottles of beer on the wall."
