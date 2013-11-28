var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = 'Can you pronounce this sentence backward ?'

puts var1.reverse
puts var2.reverse 
puts var3.reverse 

puts var1 
puts var2 
puts var3

puts 'whats your full name ?'
name= gets.chomp
puts "middle name?"
middle_name = gets.chomp
puts "your last name ?"
last_name= gets.chomp
total_names = name + middle_name + last_name
puts 'Did you know there are ' + total_names.length.to_s + 'characters'
puts 'in your name, ' + name + '?'

letter = 'aAbBcCdDeE'

puts letter.upcase
puts letter.downcase
puts letter.swapcase
puts letter.capitalize
puts 'a'.capitalize  #doesnt work
puts letter




