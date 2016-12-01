name = gets.chomp
favorite_number = gets.chomp
something = gets.chomp

puts 'Hey, what is your name?'
name = gets.chomp
puts 'Pleased to meet you ' + name + ".Now, what\'s your favorite number?"
favorite_number = gets.chomp
puts 'Ok' + name + 'so' + favorite_number + 'is your favorite number huh!' + 'what do you think about' + favorite_number + '1.to_s '?'
puts 'is a bigger and better number :)'
puts 'do you like it?'
resp = gets.to_s

if resp = yes
	puts 'awesome'
if resp = no 
	puts 'you suck'

puts 'Can you tell me something funny about you?'
something = gets.chomp



