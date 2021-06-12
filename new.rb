loop do
print "Please enter your choice: "
user = gets.chomp
user.downcase!
puts "Your choice : #{user}"

items = ["rock","paper","scissor"]
computer = items[rand(items.length)]
puts "computer's choice : #{computer}"

case 
  when user == computer
    puts "Its a draw, both chose the same "
  break

  when user.include?("rock") && computer.include?("scissor") ||
       user.include?("paper") && computer.include?("rock") ||
       user.include?("scissor") && computer.include?("paper") 
       puts "You have won!"
  break

  when computer.include?("rock") && user.include?("scissor") ||
       computer.include?("paper") && user.include?("rock") ||
       computer.include?("scissor") && user.include?("paper") 
       puts "Computer has won!"
  break

  when user != items
    puts "Please enter a valid choice"
  break

end 

puts "Do you wish to play more y/n :"
a = gets.chomp

if a == "y"
  return
elsif a == "n"
    puts "Thank You, Game Over!"
 break
  end
end
