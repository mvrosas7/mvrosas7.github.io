# puts 'What is your name'
# puts 'Mine is Marianella'
# name = gets.chomp

# if name == name.capitalize 
# 	puts 'Please take a seat' + name

# else
# 	puts name + '? You mean ' + name.capitalize + ', right?'
# 	puts 'Dont you even know how to spell your own name??'
# 	reply = gets.chomp

# 	if reply.downcase == 'yes'
# 		puts 'Hmmph! Well, sit down!'
# 	else
# 		puts 'GET OUT'
# 	end
# end

# while 'Spike' > 'Angel'
# 	input = gets.chomp
# 	puts input
# 	if input == 'bye'
# 		break
# 	end
# end
# puts 'Come again soon!'

#LOOPS!!!!!!!!!!! WHILE LOOOOOOP

# bomb_timer = 10
# while bomb_timer >= 0
# 	puts bomb_timer
# 	bomb_timer  -= 1
# #or bomb timer = bomb_timer -1

# # end

# bomb_timer = -5
# while bomb_timer <= 10
# 	puts bomb_timer
# 	bomb_timer  += 1
# #or bomb timer = bomb_timer -1

# end


#UNTIL LOOP!!!!! UNTIL LOOP!!!! UNTIL LOOP!!!!!!!

# time_fix = 50
# until time_fix <20
# 	puts time_fix
# 	time_fix -=1      #this could be -3 etc. 
# end

#LOOP DOOOOOO!!!! LOOOOPPPPP DOOOOO!!!!! LOOOOP DOOOO!!

#UNTIL LOOP!!!!! UNTIL LOOP!!!! UNTIL LOOP!!!!!!!

# while true
# 	input = gets.chomp
# 	puts input
# 	if input =='bye'
# 		break
# 	end
# end
# puts 'Come again soon'

#FROM CLASSROOOOOOOOMMMMM.... CLEVER. 

# puts 'what is your first name?'
# answer = gets.chomp

# puts 'what is your last name'
# answer_2 = gets.chomp

# number = answer.length + answer_2.length

# puts answer + '' + answer_2 + ',' + 'did you know your name has' + number.to_s + 'letters in it'

#this one below worked well for me

# # 
# puts 'what is 1 + 2?'
# answer = gets.chomp	

# if answer.to_i == 3
# 	puts 'yep, you got it right.'
# else
# 	puts 'nope, sorry. You may want to practice your math'
# end

# puts ''

# puts 'what is 5 - 3 ?'
# asnwer = gets.chomp

# if answer.to_i == 2
# 	puts 'yep you got it right.'
# else
# 	puts 'nope, sorru you may want to practice your math'
# end

# puts 'what is your favorite color?'
# color = gets.chomp.downcase

# if color == 'blue' || color == 'green'
# 	puts 'Good choice. That is a great color!'
# else
# 	puts 'Really?' + color .capitalize + ' is really not my favorite but to each their own'
# end 

# puts 'what ya have kiddo?'

# drink_order = gets.chomp

# puts "hmmm a #{drink_order}. huh? Wait a second, how old are ya?"

# age = gets.chomp

# if age.to_i >= 21
# 	puts "ok, one #{drink_order} coming up"
# else
# 	puts 'sorry kiddo. its going to be another' + (21 - age.to_i).to_s + 'years. now skid-addle!'
# end

# while true
# 	input = gets.chomp
# 	puts input
# 	if input == "I'm a dummy"
# 	puts "hey, wait a second!"
# 	break
# end
# end


#VEEERY GOOD CLASS EXCERSICE

puts "How much money do you have in your bank account?"
    amount = gets.chomp.to_i
if amount > 1000 || amount < 0
    puts "Not a valid amount"
elsif amount == 77
        puts "I'm going to Vegas"
            
        puts "Which game do you want to play?"
        game = gets.chomp.capitalize
        if game == "Blackjack"
            puts "That's a boring game."
        else 
            puts "That sounds awesome!"
        end 
    
elsif amount > 100 
            puts "Break out the champagne!"
elsif amount > 50
            puts "I'm drinking good beer tonight!"
else 
    puts "I'm staying in tonight and watching a movie"
end






































