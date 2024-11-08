# exercise_02.rb

puts "Would you like to STOP?"
answer = gets.chomp

while answer != 'STOP'
  puts "Would you like to STOP?"
  answer = gets.chomp
end


### LS solution

x = ""
while x != "STOP"
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end