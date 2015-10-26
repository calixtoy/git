#initialize game variables 
puts "hello world"

game_array = ["rock", "paper", "scissors" ]
plays = 1
computer_score = 0
player_score = 0

#starts game 
puts "Let's play Rock. Paper Scissors! The best of five wins!"
print "Please type 'Rock' 'Paper' or 'Scissors' to start: "

#get value from player. changes value to lower case so it's easier to read
player_choice = gets.chomp!.downcase
#Randomly selects a options from computer array
computer_choice = game_array.sample

#Loop of all game plays
while ( plays <= 5 )
  puts "The computer chose #{computer_choice}"

  #When play selects rock
  if player_choice == "rock"
     #TODO: create if/else statements for who wins the round.
     if computer_choice == "rock"
      puts "you tied!"
      you_tied = 0
      computer = 0
    elsif computer_choice == "scissors"
      puts "you won"
      you_won = 1
      computer =0
    else computer_choice == "paper"
      puts "computer won!"
      you_lost=0
      computer_won=1
    end
     #TODO: update computer_score and/or player_score 
     #TODO: Let the play know if they won or lost

     
     #Increase the plays since this round has ended
     plays += 1

  #When player selects scissors 
  elsif player_choice == "paper"
     #TODO: create if/else statements for who wins the round.
     if computer_choice == "paper"
      puts "you tied!"
    elsif computer_choice == "rock"
      puts "you won"
    else computer_choice == "scissors"
      puts "computer won!"
    end
     #TODO: update computer_score and/or player_score 
     #TODO: Let the play know if they won or lost

     #Increase the plays since this round has ended
     plays += 1

  #When player selects scissors
  elsif player_choice == "scissors"
     #TODO: create if/else statements for who wins the round.
     if computer_choice == "scissors"
      puts "you tied!"
    elsif computer_choice == "paper"
      puts "you won"
    else computer_choice == "rock"
      puts "computer won!"
    end
     #TODO: update computer_score and/or player_score 
     #TODO: Let the play know if they won or lost

     #Increase the plays since this round has ended
     plays += 1

  #when player enters an invalid option
  else
     puts "Sorry #{player_choice} is not a valid option."

     #Don't increase plays since this is not part of the game
  end

  #Since plays increase before here, we don't want Round 6 poping up at the end of the game
  if plays < 6
     # I just like space
     puts " "

     #Requests new user input and creates new computer choice
     print "Round #{plays} Please choose again: "
     #get value from player. changes value to lower case so it's easier to read
     player_choice = gets.chomp!.downcase
     #Randomly selects a options from computer array
     computer_choice = game_array.sample
  end 
end

#final scores
#I just like space
puts " "

#final score
puts "Final scores"
puts "You:#{player_score}"
puts "Computer:#{computer_score}"

#TODO: write an if/else state for who won!

#I just like space
puts " "