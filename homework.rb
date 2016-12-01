#VEEERY GOOD CLASS EXCERSICE

# puts "How much money do you have in your bank account?"
#     amount = gets.chomp.to_i
# if amount > 1000 || amount < 0
#     puts "Not a valid amount"
# elsif amount == 77
#         puts "I'm going to Vegas"
            
#         puts "Which game do you want to play?"
#         game = gets.chomp.capitalize
#         if game == "Blackjack"
#             puts "That's a boring game."
#         else 
#             puts "That sounds awesome!"
#         end 
    
# elsif amount > 100 
#             puts "Break out the champagne!"
# elsif amount > 50
#             puts "I'm drinking good beer tonight!"
# else 
#     puts "I'm staying in tonight and watching a movie"
# end

#ANOTHER ONE

# puts "What is the temperature outside?"
# temp = gets.chomp.to_i

# if temp > 50 && temp <75
#     puts "I have to do something outside unless it's raining"
# elsif temp == 77
#     puts "dance party!"
# elsif temp >== 75 $$ temp <90
#     puts "we are going hiking as long as is not raining"
# elsif  temp <= 50 && temp > 32
#     puts "watching notebook with bae"
# else 
#     puts "we are making fort in the living roomand consi=uming large amounts of cheese puffs"
#     puts "we are going sledding outside"
# end 
      
#randomnumber by matt. just fyi .abs method makes all numbers positive

# raNum = rand(20)
# puts "Can you guess what number I am thinking of? (1-20)"
# guess = gets.chomp.to_i
# counter = 2 #to keep track of number of guesses - for funsies :D
# until guess == raNum
#     if (guess - raNum).abs <= 2 
#         puts "Warm!"
#     else
#         puts "Cold..."
#     end
#     puts ""
#     puts "Guess #{counter}:"
#     guess = gets.chomp.to_i
#     counter += 1
# end
# puts "You guessed it! It was #{raNum}! That took you #{counter-1} times to guess!"


#Homework: 

#Build an Inventory program.

#Use a hash to store hard coded data
#When a user requests to see the inventory, display the contents of your hash (which is your inventory)
#Add an option to allow the user to add a completely new item to the inventory
#Add an option to all the user to remove an item from the inventory

#solution:
inventory = {}
puts "===================================="
puts "|            Inventory             |"
puts "===================================="
puts "| '1' = View Inventory             |"
puts "| '2' = Add Item to Inventory      |"
puts "| '3' = Remove Item from Inventory |"
puts "| '4' = Sell an Item               |"
puts "| '5' = Quit                       |"
puts "===================================="
puts ""
selec = 0
while selec != 5
    puts "                    ------------------------------------------------"
    puts "                    | (1)View, (2)Add, (3)Remove, (4)Sell, (5)Quit |"
    print "                      Selection: "
    selec = gets.chomp.to_i
    puts "                    ------------------------------------------------"
    if selec == 1
        puts "------------------------------------"
        puts "       Currently in Inventory       "
        puts "------------------------------------"
        puts inventory.to_a
    elsif selec == 2
        puts "------------------------------------"
        puts "        Add Item to Inventory       "
        puts "------------------------------------"
        print "Item to add: "
        newItem = gets.chomp.capitalize
        if inventory.key?(newItem) == true
            puts "This Item already exists!"
            print "How many more would you like to add to the stock? "
            addOn = gets.chomp.to_i
            inventory[newItem] = inventory[newItem] + addOn
            puts "There are now #{inventory[newItem]} #{newItem} in Stock"
        else
            print "Amount of item: "
            newAmt = gets.chomp.to_i
            inventory[newItem] = newAmt
            puts "You have added [#{newItem.capitalize}] to the Inventory with [#{newAmt}] in Stock."
        end
        elsif selec == 3
        puts "------------------------------------"
        puts "     Remove Item from Inventory     "
        puts "------------------------------------"
        print "Item to Remove: "
        removeThis = gets.chomp.capitalize
        if inventory.key?(removeThis) == false
            puts "Cannot remove an item that doesn't exist!"
        else
            inventory.delete(removeThis)
            puts "Successfully removed [#{removeThis}] from the Inventory."
        end
    elsif selec == 4
        puts "------------------------------------"
        puts "            Sell an Item            "
        puts "------------------------------------"
        print "Item to Sell: "
        sellThis = gets.chomp.capitalize
        if inventory.key?(sellThis) == false
            puts "I'm Sorry... we do not have that in stock."
        else
            print "How many #{sellThis} would you like to sell? "
            sellAmount = gets.chomp.to_i
            if inventory[sellThis] >= sellAmount
                inventory[sellThis] = inventory[sellThis] - sellAmount
                puts ""
                puts "Successfully sold #{sellAmount} #{sellThis}. #{inventory[sellThis]} left in Stock."
            elsif inventory[sellThis] < sellAmount
                puts "You do not have enough in stock!"
                puts "Currently in stock: #{inventory[sellThis]}"
            end
        end
    elsif selec == 5
        puts "K, Bye!"
    else
        puts "Invalid Selection! Try Again..."
    end
end
if selec == 5
    puts ""
    puts "You have quit the program."
end

#ROCKPAPER SICORS HOMEWORK 
#Write a Rock, Paper, Scissors game where a user can play against the computer

#The user should enter rock paper or scissors(remember to account for differences in capitalization!) and the computer will choose a random value

#after each turn display the score (user wins vs. computer wins)

#whichever player reaches 5 wins first is the winner!

#try to use all of the things you've learned so far: variables, if statements, loops, arrays!

puts "This is a rock, paper, scissors game.  Choose one of the three and\n" +
    "see if you can beat the computer.  First one to 5 wins is the champion"
cpuWins = 0;
playerWins = 0;
cpuNum = 0;
cpuHand = ""
playerHand = ""
while cpuWins < 5 && playerWins < 5
  cpuNum = rand(3)
  if cpuNum == 0
    cpuHand = "rock"
  elsif cpuNum == 1
    cpuHand = "paper"
  else
    cpuHand = "scissors"
  end
  playerHand = gets.chomp.downcase
  puts "player: #{playerHand}         cpu:#{cpuHand}"
  if playerHand == "rock" || playerHand == "paper" || playerHand == "scissors"
    if (cpuHand == "rock" && playerHand == "paper") || (cpuHand == "paper" && playerHand == "scissors") || (cpuHand == "scissors" && playerHand =="rock")
      playerWins += 1
      puts "You win!"  
    elsif  (cpuHand == playerHand)
      puts "It's a tie"
    else
      cpuWins += 1
      puts "You lose..."
    end
    puts "player: #{playerWins}      cpu: #{cpuWins}"
  else
    puts "please enter \"rock\", \"paper\", or \"scissors\""
  end
end
if cpuWins >= 5
  puts "CPU is the first to 5 wins!"
else
  puts "Congratulations, you were the first to 5 wins!"
end








    
