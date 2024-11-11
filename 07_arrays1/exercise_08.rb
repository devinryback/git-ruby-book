# exercise_08.rb

arr1 = [1, 2, 3, 4, 5]

arr2 = arr1.map { |num| num +2 }

p arr1
p arr2



### LS solution

arr = [1, 2, 3, 4, 5]
new_arr = []

arr.each do |n|
  new_arr << n + 2
end

p arr
p new_arr

# ... or...

arr = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr
