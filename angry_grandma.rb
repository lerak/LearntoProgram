#whatever you say grandma responds with "Huh?! SPEAK UP , SONNY!"
#unless you shout  talk capital letters and shouts back No not since 1938!
#randomize the number 

number =[1938,1950,1968,1970]
#puts number.shuffle.first
puts "Grandma program call your grandma:"
calling = gets.chomp



if calling == 'grandma'
	puts 'Huh?! SPEAK UP , SONNY!'
	#calling = gets.chomp
elsif calling == 'GRANDMA'
    puts "Not since #{number.shuffle.first}"
    
end

puts 'HEY THERE, SONNY!
GIVE GRANDMA A KISS!'
while true
said = gets.chomp
if said == "BYE"
puts 'BYE SWEETIE!'
break
end
if said != said.upcase
puts 'HUH?! SPEAK UP, SONNY!'
else
random_year = 1930 + rand(21)
puts 'NO, NOT SINCE ' + random_year.to_s + '!'
end
end