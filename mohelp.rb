class Parrot
 
	def set_name=(parrot_name)
		@name = parrot_name
	end
 
	def get_name
		return @name
	end
 
	def set_owner=(owner_name)
		@owner_name = owner_name
	end
 
	def get_owner
		return @owner_name
	end
	
	def tweet
		return "yo mama"
	end
 
end
 
 my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name

puts "#{parrot_name} says #{my_parrot.tweet}!"
