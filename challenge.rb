# Create a function that takes a string as an argument and adds the phrase "Only in America!" to the end of it

# def USA(x)
# 	x + 'only in America'
# end

# puts USA('Soda at breakfast, ')

# Create a function that takes two arguments, adds them together and returns their value split in 3
#  def add(x,y)
#  	(x+y)/3
#  end
# puts add(6,9)

# Create a hash that holds information about you. Include firstName, lastName, birthday and an array of interests. Print each property out to the terminal.

# information = {
# 	:firstName => 'Andrew',
# 	:lastName => 'Ciukurescu',
# 	:birthday => 'June 23, 1988',
# 	:interests => ['football', 'programming', 'coffee']
# }
 
# puts information[:firstName]
# puts information[:lastName]
# puts information[:birthday]
# puts information[:interests]

#  Declare a function that, depending upon which virtual "door" was entered, tells the user they've received a different "prize" in an alert. Try running it after it has been declared a few times with each door option

# puts 'Pick a Door 1, 2, 3'
# door = gets.to_i
# if door === 1
# 	puts "You won a car"
# elsif door === 2
# 	puts "A free trip to Cancun"
# else
# 	puts "A new Iphone"
# end

# Create an array that contains various names. Use a loop to print out the names, followed by 'is my friend'. Like so: Jake is my friend John is my friend Samantha is my friend Billy is my friend

# array = ['Andrew', 'Karen', 'Zach']
# array.each do |name|
# 	# puts name + ' is my friend'
# 	# print name + ' is my friend '
# 	p name + ' is my friend'
# end

# puts array.inspect

# Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max function.

# numbers = [200, 500, 300, 1000000, 600, 900, 700]

# Another Built in
# numbers.sort! {|x, y| x <=> y}
#  puts numbers[-1]

# def largest_number(x)
# 	largest = 0

# 	x.each do |i|
# 		if i > largest
# 			largest = i
# 		end
# 	end
# 	puts largest
# end

# puts largest_number(numbers)



# Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values. For example, when these two arrays are supplied as arguments:

#     [:toyota, :tesla]
#     ["Prius", "Model S"]
# they should return a hash like so:

#     {toyota: "Prius", tesla: "Model S"}


# make = [:Toyota, :Tesla]
# model = ["Prius","Model S"]

# # def car_make_model(x,y)
# # 	(x).zip(y)
# # end

# def car_make_model(x,y)
# 	for i in 0..1
# 		puts "#{x[i]}:" " " "#{y[i]}"
# 	end
# end	
 
# car_make_model(make, model)



# Write a program that prints the numbers from 1 to 100, except:

# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.


# for i in 1..100
# 	if i%3 === 0 && i%5 === 0 
# 		puts "FizzBuzz"
# 	elsif i%3 === 0
# 		puts "Fizz"
# 	elsif i%5 === 0
# 		puts "Buzz"
# 	else
# 		puts i
# 	end
# end




#  Create a while loop that "sings" the classic song "99 Bottles of Root Beer on the Wall"  
#  . The code it outputs to the console should look similar to this:  
#  •   "99 bottles of root beer on the wall, 99 bottles of root beer...take one down, pass it around 98 bottles of root beer on the wall, 98 bottles of root beer on the wall, 98 bottles of root beer...take one down, pass it around 97 bottles of root beer on the wall," etc., all the way to 0 bottles.

number = 99

while number >= 0
	if number >= 3
		puts number.to_s + " bottles of root beer on the wall, " + number.to_s + " bottles of root beer...take one down, pass it around " + (number-1).to_s + " bottles of root beer on the wall."
	elsif number == 2
		puts number.to_s + " bottles of root beer on the wall, " + number.to_s + " bottles of root beer...take one down, pass it around " + (number-1).to_s + " bottle of root beer on the wall."
	elsif number == 1
		puts number.to_s + " bottle of root beer on the wall, " + number.to_s + " bottle of root beer...take one down, pass it around " + (number-1).to_s + " bottles of root beer on the wall."
	else 
		puts "We drank all the root beer!"
	end
	number -=1
end



