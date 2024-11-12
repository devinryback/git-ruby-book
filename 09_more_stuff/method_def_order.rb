# method_def_order.rb

def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

top

# ^^ This works.


top

def top
  bottom
end

def bottom
  puts "Reached the bottom"
end

# ^^ This does not work
# It fails with an "undefined local variable or method error".

# The only rule of thumb is that you should define all your methods before you try to invoke the first one.
