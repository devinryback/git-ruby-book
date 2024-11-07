def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

# ^^ What will this code print to screen?

# Guess 1: "Yippeee!!!!"

# Guess 2: Nothing because the method stops are the explicit return.


### LS solution

# It will not print anything to the screen.


###

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# ^^ But if I remove the explicit return, it prints "Yippeee!!!!"






