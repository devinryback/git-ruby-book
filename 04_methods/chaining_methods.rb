def add_three(n)
  n + 3
end

add_three(5)      # returns 8

add_three(5).times { puts 'this should print 8 times' }


###

"hi there".length.to_s      # returns "8" - a String


###

def add_three(n)
  puts n + 3
end

add_three(5).times { puts "will this work?" }
# ^^ Will this code work?

# NoMethodError: undefined method `times' for nil:NilClass
# ^^ It will raise this error because nil was returned somewhere


add_three(5)

8                # This is the output
=> nil           # This is the return value!

# ^^ When we use puts (line 18), it always returns nil. This prevents method chaining.


###

# This is a very important aspect of chaining methods together: if anywhere along the chain, there's a nil return value or an exception is thrown, the entire chained call will break down. If we want the add_three method to print the incremented value as well as return it, we have to make this fix:

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

# ^^ Writing the code this way prevents a nil return. This implicitly returns new_value because it is the last expression in the method definition. Can also use explicit return.
