# recursion_practice.rb

def doubler(start)
  puts start * 2
end

# ^^ Double until pre-doubled number is greater than 10. I need to manually reenter after each execution. Instead...

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end
