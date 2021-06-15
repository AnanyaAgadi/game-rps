

class Game
  def self.user_choice
    print "Please enter your choice: "
    user = gets.chomp
    user.downcase!
    puts "Your choice : #{user}"
    items = ["rock","paper","scissor"]
    computer = items[rand(items.length)] # this answers the random choices between r,p,s 
    puts "computer's choice : #{computer}"
  

  # def self.decision
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
  end
# end

 Game.user_choice
 # Game.decision

    puts "Do you want to continue type y/n :"
      a = gets.chomp

        if a == "y"
          Game.user_choice
    
        elsif a == "n"
          puts "Thank you, game over"

    end
end


