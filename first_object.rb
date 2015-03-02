
#creating my first object
#want to create getters and setters

class Characters 

attr_writer :location
attr_reader :location
attr_accessor :move 
	
end

class Field_Mice < Characters

	attr_accessor :how_many
end
	
class Bunnyfoofoo < Characters
	
	attr_accessor :size
			
	def poof
		return "Bunnyfoofoo has turned into a goon!"
	end
end
my_bunny = Bunnyfoofoo.new
my_bunny.size= "Little"
bunny_size = my_bunny.size
my_bunny.location= "the forest"
bunny_place = my_bunny.location
my_bunny.move= "hopping"
how_move = my_bunny.move

my_mice = Field_Mice.new
my_mice.location = "the desert"
mice_place = my_mice.location
my_mice.move = "bopping them on the head"
mice_heads = my_mice.move
my_mice.how_many = "three"
total_mice = my_mice.how_many


puts "#{bunny_size} bunny foo foo went #{how_move} through the #{bunny_place}."
puts "Pickin' up the #{total_mice} field mice and #{mice_heads}."
puts my_bunny.poof

puts my_bunny.inspect
puts my_mice.inspect

	