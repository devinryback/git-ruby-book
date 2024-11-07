# Implicitly returns 7, as all methods in Ruby implicitly return the evaluated result of the last line of the expression...

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value


# ... Unless an explicit return comes before it.

def add_three(number)
  return number + 3
end

returned_value = add_three(4)
puts returned_value


# But let's change it again...

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

# ^^ The method still prints 7 because of the explicit return (line 24). Method does not execute the next line.
