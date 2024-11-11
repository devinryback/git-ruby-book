# exercise_07.rb

numbers = [1, 3, 2, 4, 3, 5, 4, 6, 5, 7]

numbers.each_with_index { |i,v| puts "#{v}. #{i}"}



### LS solution

top_five_games = ["mario brothers",
"excite bike",
"ring kind",
"castlevania",
"double dragon"]

top_five_games.each_with_index do | game, index |
  puts "#{index + 1}. #{game}"
end
