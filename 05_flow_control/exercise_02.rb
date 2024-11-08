def cap_10(words)
  if 
    words.length > 10
    puts words.upcase
  else
    puts words
  end
end

cap_10("hello")
cap_10("hello world")


### LS solution

# caps_method.rb

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")







