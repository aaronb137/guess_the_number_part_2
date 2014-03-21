puts "WELCOME TO THE GAME"
secret_number = rand(5)

puts "Guess the number between 0 and 5"
text = gets.chomp.to_i
  
until text == secret_number

if text > secret_number
  puts "ITS TO HIGH!!"
else
  puts "Too low"
end
puts "you're dum"
text = gets.chomp.to_i 
 end

puts "u won"