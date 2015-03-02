puts "To find out your special birthday numerology, please enter your birthdate in MMDDYYYY format. (Ex: 05051992)"


dob = gets
def first_number(dob)
 number = dob[0].to_i + dob[1].to_i + dob[2].to_i + dob[3].to_i + dob[4].to_i + dob[5].to_i + dob[6].to_i + dob[7].to_i 

 end
number = first_number(dob)
puts number
