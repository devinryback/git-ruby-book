# exercise_01.rb

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.include?(3)



### LS solution

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end

# ... or...

if arr.include?(number)
  puts "#{number} is indeed in the array."
end
