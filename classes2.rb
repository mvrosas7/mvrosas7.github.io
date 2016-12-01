class Teacher < Person

	def teaching
		puts "#{first_name} #{last_name}  ... a #{age} years old teacher"
	end
end

t = Teacher.new("efds", "sadas", "dsdss", 27)
puts t.teaching

# puts "what is your first name?"
# first_name = gets.chomp
# puts "what is your last name?"
# last_name = gets.chomp


						Person

	Student									Teacher

	