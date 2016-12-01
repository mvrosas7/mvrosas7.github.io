# def my_method (variable1, variable2)
# 	return variable
# end

# my_method (variable1, variable2)

#parenthesis are very important
#exp:
# phrase = "InsertAReallyLongsTRINGhERE"

# puts phrase
# puts(phrase)

# # puts phrase.split("n").length
# var1= 100

# def addem(var1, var2)
# 	return var1 + var2

# end

# puts addem(va1,2)
# puts addem (-1,1)
# end



# puts "give a number to multiply with 7"
# number = gets.chomp.to_i


# def multiply (var1, var2)
# 	return var1 * var2
# end
# result = 30
# result = multiply(5, result)

# puts result

###create a tip calculator using methods
##1 method to calculate the tip
## 2 method to calculate the total bill
## 3 method to print the bill (total + tip)


# puts "what is your bill check?"
# check = gets.chomp.to_i

# def tip(amount)
# 	return amount * 0.2
# end

# my_tip = tip(check)
# puts my_tip


# def total_bill(var1, var2)
# 	var1 + var2
# end

# my_total = total_bill(check,my_tip)

# def print_bill(amount, tip)
# 	puts "your tip is #{tip}, and your total bills is #{amount}"
# end

# print_bill(my_total,my_tip)


# def whatdidyousay (saying)
# 	return "#{saying}. #{saying.upcase}"
# end

# puts "Type something!"
# my_string = gets.chomp

# puts whatdidyousay(my_string)

######another one#####

my_inventory = {"cheese" => 25, "pepperoni" => 16}

def show_inventory(inventory)
	puts inventory.to_a

end

def add_pizza(inventory, pizza)
	if inventory.has_key?(pizza) == true ###has_key? is a method
		puts "this pizza already exists"
	else
		inventory[pizza] = 0 
		puts "Pizza #{pizza} added."
	end

end

def remove_pizza(inventory, pizza)
	if inventory.has_key?(pizza) == true
		inventory.delete(pizza)
	else
		puts "This pizza doesnt exist"

	end
end

	def  buy_pizza(inventory, pizza, stock)
		if inventory.has_key?(pizza) == true
			inventory[pizza] += stock

		else
			puts "We dont have this pizza"
		end

end

def sell_pizza(inventory,pizza,stock)
	if inventory.has_key?(pizza) == true
		if inventory[pizza] < stock
			puts "we dont have enough pizza's left"
		else
			inventory[pizza] -= stock
		end

	else
		puts "we dont have that pizza here"
	end

end



while true
	puts"Welcome to Lee's Pizza shop!"
	puts "Here's our menu:"
	puts "1. Check your Inventory"
	puts "2. Add a new pizza to our inventory"
	puts "3. Remove a pizza from our inventory"
	puts "4. Buy more of a certain type of pizza"
	puts "5. Sell more of a certain type of pizza"
	puts "6. go home for the day"

	choice = gets.chomp

		case choice

		when "1"
			show_inventory(my_inventory)


		when "2"
			puts "what kind of pizza would you like to add"
			new_pizza = gets.chomp
			add_pizza(my_inventory, new_pizza)


		when "3"
			puts "what kind of pizza would you like to delete?"
			exixting_pizza = gets.chomp
			remove_pizza(my inventory, exixting_pizza)

		when "4"
			puts "what pizza would you like to buy more of?"
			more_pizza = gets.chomp
			puts "how many would you like to buy?"
			amount = gets.chomp.to_i
			buy_pizza(my_inventory, more_pizza, amount)

		when "5"
			puts "what kind of pizza would you like to sell?"
			gone_pizza = gets.chomp
			puts "how many would you like to sell"
			amount = "gets.chomp.to_i"
			sell_pizza(my_inventory, gone_pizza, amount)

		when "6"


			break
	end
end











