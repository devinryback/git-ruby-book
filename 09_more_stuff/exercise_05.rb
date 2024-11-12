# exercise_05.rb

# Why does the following code...

def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

=begin
block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
from test.rb:5:in `<main>'
=end

# The block parameter in the definition needs "&".


### LS solution

# The method parameter block is missing the ampersand sign & that allows a block to be passed as a parameter.