class Mammals
	def breathe
		puts "Inheritance "
	end
end
class Cat < Mammals
	def speak
		puts "Program"
end		
	end

	c= Cat.new
	c.speak
	c.breathe
