# conditional_loop.rb

i = 0

loop do
  i = i + 2
  puts i
  if i == 10      # This will cause execution to exit the loop.
    break
  end
end