def play
  puts 'Guess the number'
  game_number = rand(10)
  user_number = gets.to_i
  while user_number != game_number
    puts 'Too big, try again' if user_number > game_number
    puts 'Too little, try again' if user_number < game_number
    user_number = gets.to_i
  end
  puts 'Bingo!'
end

play
