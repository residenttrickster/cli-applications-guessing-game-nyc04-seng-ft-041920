# Code your solution here!
def run_guessing_game
number = rand(6) + 1

puts "Guess a number between 1-6"

input = gets.chomp

  if input.to_i == number
    puts "You guessed the correct number!"
  elsif input == "exit"
    puts "Goodbye!"
  elsif input.to_i != number
    puts "Sorry! The computer guessed #{number}."
 end
end
