# #everything in ruby is an objext#
# ### in terminal type irb
# ###then type "my_string".class
# s = "hello" ###this is a string

# s = String.new("hello")###this is also a string. this is a CLASS METHOD]/istance method

# my_array = [1,2,3]

# my_array = Array.new([1,2,3])### this is a class method.

# #####################################
# class Word < String

# 	def very_long?(string)
# 		if string.lenght >=10
# 			puts "true"
# 		else
# 			puts "false"
# 		end
# 	end
# 	end

# w = word.new ("pizza")
# w.very_long? ("superduperlongword")
# puts w.lenght
# puts w.class 
##########classroom chalenge###### new class teacher inherits from person class... give it extra attributes and give it a method that prints out the new attributes and person attributes.


class Teacher

	attr_accessor :name, :gender, :what_he_teaches, 

	def initialize(name, gender, what_he_teaches)

	
		@name = name
		@gender = gender
		@what_he_teaches = what_he_teaches


	end

	def describe
		puts "#{@name} is a #{gender} teacher who is guiding us on #{what_he_teaches}"
	end
end

Bart = teacher.new("Bart", "male", "code immersion)
Bart.describe
puts Bart.inspect	




s.intro
s.introduction

p = Person.new("John", "Smith", "male", 34)
puts p.first_name
P.first_name = "test"
p p 
p.introduction 

###################
##classroom chalenge. create animal, species, amount_legs, call


class Animal

	attr_accessor :animal_type, :name, :food, :fav_thing_to_do, :dislike

	def initialize(animal_type, name,food, fav_thing_to_do, dislike)

		@animal_type = animal_type
		@name = name
		@food = food
		@fav_thing_to_do = fav_thing_to_do
		@dislike = dislike	

	end

	def describe
		puts " This is a #{@animal_type} type is a #{@name} . They like #{@food} and they love to #{@fav_thing_to_do}. But they dislike #{@dislike}"
	end
end

dog = Animal.new("mamal", "dog", "bones","chase birds", "baths")
dog.describe
puts dog.inspect	
####################### YAAAAYYYYYYYY I DID IT#######



























