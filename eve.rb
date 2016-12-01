# puts "Hey booty, how much money do you have on your bank account?"
# amount = gets.chomp.to_i

# if amount > 500
# 	puts "let's go buy us a vacation!"

# elsif amount < 50
# 	puts "you need stay home and eat your finger nails"

# else
# 	puts "Hmmm tell me why you lyyying!"

# end

# puts "I have another question. Are you giving it up tonight?"
# response = gets.chomp

# 		if response == "yes"
# 			puts "what a wife!"

 
# 		else 
# 			puts "Seriously? Next!"
# 		end

# 		#####works great###

# puts "what is your first name?"
# answer = gets.chomp

# puts "what is your last name?"
# answer_2 = gets.chomp

# number = answer.length + answer_2.length

# puts answer + " did you know that your full name has " + number.to_s + " letters in it?"

# puts "Interesting huh! ok, another question, and make this calculation in your head QUICK!"
# puts "what is 20% of 72?"
# response = gets.chomp
 
# 	if response = 14.4
# 		puts "right on genius"
# 	else
# 		puts "you need to practice your math"
# end
# #############this worked pretty good too#######

# ####Write a program that asks for your favorite crayola crayon and then takes the string and yells it
# back in all caps and in reverse.
# puts "what is your favorite crayola crayon?"
# color = gets.chomp
# puts color.upcase.reverse + " !!!!"

# ########this one worked prtty good too
# ######2. Write a program that receives a message and then returns the message without any vowels. Check the final message without any vowels to see if it includes the string "sh"

# puts "what would you like your message to be?"
# message = gets.chomp
# message = message.gsub(/[aeiouAEIOU]/, '')###This takes the vocals out 
# puts message
# puts "Does it include 'sh' string?"
# puts message.include? 'sh'

# ####Write a program that asks for your mood for the day, then returns the length of the string. Then return the string with 'meow' prepended to it.

# puts "Enter your mood"
# string = gets.chomp
# puts string.length
# puts string.prepend("meow") ###prepend is to attach a word to it, dont ever forget the ("...")

# ###this is what i got: tired
# 5
# meowtired

# ##Write a program that asks for your favorite chick fil a sauce. Return the string with all vowels replaced with the '*' character. Split the string whenever a space occurs.

# puts "whats your favorite sauce"
# sauce = gets.chomp
# sauce = sauce.gsub(/[aeiou]/, "*")
# puts sauce.split ##it splits your sentence 1 line under the other one

# ####some examples of gsub
# #"Super guper bag".gsub "g", "d" # => "Super duper bad"
# ##"Terribly complex".gsub "complex", "simple" # => "Terribly simple"


# ##Write a program that asks for the cost of your bar tab. Make sure the cost is always returned with two decimal places.

# puts "how much was your tab"
# tab = gets.chomp.to_i
# tab = tab + (tab * 0.0725)
# puts tab.round(2).to_f

# ##what I got: 
# #how much was your tab
# #23
# #24.67

# #Classroom Challenge!
#   #Create a file in the “Ruby” folder called “hiking.rb”
#   #Ask the user “What’s the temperature?” & “What day of the week is it?”
# #and store the answers in a variable!
#   #If the temperature is greater than 80, output “Let’s go to the lake!”
#   #If the temperature is greater than 50, output “Let’s go hiking!”
#  # Otherwise, output “It’s too cold, let’s stay inside!”
#   #Only output the above statements if the day is a weekend. Otherwise,
# ##output “Get back to work!”

# puts "what is the temperature?"
# temperature = gets.chomp.to_i

# puts "what is the day of the week?"
# day = gets.chomp.downcase

# if (temperature > 80 && day == "saturday") || (temperature > 80 && day == "sunday" )
# 	puts "Lets go to the lake"

# elsif (temperature > 50 && day == "saturday") || (temperature > 50 && day == "sunday")
# 	puts "Lets go hiking"
# elsif (temperature <= 50 && day == "saturday") || (temperature <= 50 && day == "sunday")
# 	puts "It's too cold, let's stay inside!"
# else
# 	puts "Get back to work"
# end


# ## other solution

# puts " what is the temperature"
# temperature = gets.chomp.to_i

# puts "what is the day of the week?"
# day = gets.chomp.downcase

# if day == "saturday" || day == "sunday"

# 	if temperature >80
# 		puts "Lets go to the lake"

# 	elsif temperature >50
# 		puts "let’s go hiking"

# 	elsif temperature <=50
# 		puts "It's too cold, lets netflix"
# 	end

# else
# 	puts "Go back to work"
# end

		# ###################Create a program that prints out a comment about your grade with "Case" – "When":

		# puts "what is your grade?"
		# grade = gets.chomp.upcase

		# case grade
		# when "A"
		# 	puts "nice work girl!"
		# when "B"
		# 	puts "good job"
		# when "C"
		# 	puts "you need to study"
		# when "D"
		# 	puts "WTF? ARE YOU ADOPTED?"

		# else
		# 	puts "GIVE ME ALL YOUR ELECTRONICS!"
		# end

##########arrays and each do loop

# my_array = ["Bertha", "Cesar", "Karina", "Roberto"]

# my_array.each do |name|

# 	puts "Hi my name is #{name}"
# end

####Print out the sum and the average of the scores stored in the array
		
####FIZZBUZZ EXAMPLE!!!####
###Use any type of loop the write the numbers from 1 -100
#For multiples of 3 print "Fizz" instead of the number
#For multiples of 5 print "Buzz" instead of the number
#For numbers which are multiples of both three and five print "FizzBuzz"

x = 1
until x > 100
	if x % 3 == 0 && x % 5 == 0
		puts "FizzBuzz"

elsif x % 5 == 0
	puts "Buzz"

elsif x % 3 == 0
     puts "Fizz"

     else puts "#{x}"
     end
     x+=1

     end 	

###this worked!










	