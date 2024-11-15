# exercise_01.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |i| puts i }



## LS solution

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# one line version
arr.each { |number| puts number }

# multi-line version
arr.each do |number|
  puts number
end
