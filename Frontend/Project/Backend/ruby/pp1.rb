class Parent
	def method_A
		puts"This is Public method_A"

		end
		private
		def method_B
		puts"This is Public method_B"

		end
		protected
		def method_C
		puts"This is Public method_C"

		end

		class Child < Parent
			def access_private_method_B
			c1=Child.new
			c1.method_B
		end
		def access_protected_method_c
			c2=Child.new
			c2.method_C
		end
		
	end
	c= Child.new
	c.access_protected_method_c
end	