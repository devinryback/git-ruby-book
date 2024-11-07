# Restructuring the method to assign a default parameter, so it works with or without an argument.

def say(words='hello')
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")
