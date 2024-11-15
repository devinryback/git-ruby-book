# exercise_03.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_arr = arr.select { |n| n.odd? }
puts new_arr

### LS solution

#one line version
new_array = arr.select { |number| number % 2 != 0 }

# multi-line version
new_array.select do |number|
  number % 2 != 0
end
