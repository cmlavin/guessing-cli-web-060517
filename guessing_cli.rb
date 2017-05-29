def run_guessing_game
  random_num = rand(1..6)
  loop do
    puts "Guess a number between 1 and 6."
    users_input = gets.chomp
    if users_input == random_num.to_s
      puts "You guessed the correct number!"
    elsif users_input == "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{random_num}."
    end
  end
end
