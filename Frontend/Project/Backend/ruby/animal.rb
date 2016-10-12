class Animal
	def dog_sound
		puts "Roar"
	end
	def elephent_sound
		puts "Woff-woff"
	end
	def lion_sound
		puts "Trumph"
	end
	def rabbit_sound
		puts "Squeak"
	end
end
class Dog<Animal
	dog=Dog.new
	puts dog.dog_sound
	end
	class Elephant<Animal
	elephant=Elephant.new
	puts elephant.elephant_sound
	end
	class Lion<Animal
	lion=Lion.new
	puts lion.lion_sound
	end
	class Rabbit<Animal
	rabbit=rabbit.new
	puts rabbit.rabbit_sound
	end
	