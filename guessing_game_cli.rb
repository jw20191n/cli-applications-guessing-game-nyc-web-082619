def run_guessing_game
  random = rand(6) + 1
  puts "Guess a number between 1 to 6."
  answer = gets.chomp
end