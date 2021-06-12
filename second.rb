# print "Please enter your choice: "
# player_1 = gets.chomp
# player_1.downcase!
# puts "player1 : #{player_1}"

# items = ["rock","paper","scissor"]
# player_2 = items[rand(items.length)]
# puts "player2 : #{player_2}"

# if player_1 == "rock" && player_2 == "rock"
#   puts "Its a tie, both chose rock"

# elsif player_1 == "rock" && player_2 == "paper"
#   puts "player 2 has won"

# elsif player_1 == "rock" && player_2 == "scissor"
#   puts "player 1 has won"

# elsif player_1 == "paper" && player_2 == "paper"
#   puts "Its a tie, both chose paper"

# elsif player_1 == "paper" && player_2 == "rock"
#   puts "player 1 has won"

# elsif player_1 == "paper" && player_2 == "scissor"
#   puts "player 2 has won"

# elsif player_1 == "scissor" && player_2 == "rock"
#   puts "player 2 has won"

# elsif player_1 == "scissor" && player_2 == "paper"
#   puts "player 1 has won"

# elsif player_1 == "scissor" && player_2 == "scissor"
#   puts "Its a tie, both chose scissor"

# else 
#   puts "Please enter a valid choice, either rock paper scissor"
# end



# ["string1","string2","string3"].include? myString

# **************************************Second trial

loop do
print "Please enter your choice: "
user = gets.chomp
user.downcase!
puts "Your choice : #{user}"

items = ["rock","paper","scissor"]
computer = items[rand(items.length)]
puts "computer's choice : #{computer}"


if user == "rock" && computer == "rock"
  puts "Its a tie, both chose rock"

elsif user == "rock" && computer == "paper"
  puts "computer has won"

elsif user == "rock" && computer == "scissor"
  puts "You have won"

elsif user == "paper" && computer == "paper"
  puts "Its a tie, both chose paper"

elsif user == "paper" && computer == "rock"
  puts "You have won"

elsif user == "paper" && computer == "scissor"
  puts "Computer has won"

elsif user == "scissor" && computer == "rock"
  puts "Computer has won"

elsif user == "scissor" && computer == "paper"
  puts "You have won"

elsif user == "scissor" && computer == "scissor"
  puts "Its a tie, both chose scissor"

else 
  puts "Please enter a valid choice, either rock paper scissor"
end

puts "Do you want to continue type y/n :"
 a = gets.chomp

if a == "y"
  return
    
elsif a == "n"

 puts "Thank you, game over"

  break
end
end