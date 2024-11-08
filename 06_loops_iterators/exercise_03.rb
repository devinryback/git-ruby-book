# exercise_03.rb

def countdown(x)
  puts x
  if x > 0
    countdown(x - 1)
  end
end

countdown(10)


### LS solution

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)
