puts "To find out your special birthday numerology, please enter your birthdate in MMDDYYYY format. (Ex: 05051992)"

dob = gets
def first_number(dob)
 number = dob[0].to_i + dob[1].to_i + dob[2].to_i + dob[3].to_i + dob[4].to_i + dob[5].to_i + dob[6].to_i + dob[7].to_i 
end
number = first_number(dob)


number1 = number.to_s
final = first_number(number1)



if final > 9 then
	number2 = final.to_s
	final = first_number(number2)
end

#step 4
def correct_message(final)
case final
when 1
	puts "Your numerology number is #{final}. \nOne is the leader. The number one indicates the ability to stand alone, and is a strong vibration. Ruled by the Sun."
when 2
	puts "Your numerology number is #{final}. \nThis is the mediator and peace-lover. The number two indicates the desire for harmony. It is a gentle, considerate, and sensitive vibration. Ruled by the Moon."
when 3
	puts "Your numerology number is #{final}. \nNumber Three is a sociable, friendly, and outgoing vibration. Kind, positive, and optimistic, Three's enjoy life and have a good sense of humor. Ruled by Jupiter."
when 4
	puts "Your numerology number is #{final}. \nThis is the worker. Practical, with a love of detail, Fours are trustworthy, hard-working, and helpful. Ruled by Uranus."
when 5
	puts "Your numerology number is #{final}. \nThis is the freedom lover. The number five is an intellectual vibration. These are 'idea' people with a love of variety and the ability to adapt to most situations. Ruled by Mercury."
when 6
	puts "Your numerology number is #{final}. \nThis is the peace lover. The number six is a loving, stable, and harmonious vibration. Ruled by Venus."
when 7
	puts "Your numerology number is #{final}. \nThis is the deep thinker. The number seven is a spiritual vibration. These people are not very attached to material things, are introspective, and generally quiet. Ruled by Neptune."
when 8
	puts "Your numerology number is #{final}. \nThis is the manager. Number Eight is a strong, successful, and material vibration. Ruled by Saturn."
when 9
	puts "Your numerology number is #{final}. \nThis is the teacher. Number Nine is a tolerant, somewhat impractical, and sympathetic vibration. Ruled by Mars."
end
end
birth_message = correct_message(final)
puts birth_message