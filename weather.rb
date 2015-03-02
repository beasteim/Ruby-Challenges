puts "Please enter what the weather is like."

weather = gets.chomp

if weather == "muggy"
	then
	puts "Wear layers!"
	elsif weather == "hot"
	puts "Wear shorts and a t-shirt!"
	elsif weather == "really hot"
	puts "High-tail it to the beach!"
	elsif weather.eql?("world burning down")
	puts "Get your best samurai sword because its the zombie apocalypse!"
	else 
	puts "Thank your lucky stars you aren't a walker"
end

	