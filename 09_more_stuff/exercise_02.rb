# exercise_02.rb

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

# => #<Proc:0x0000000107128290 (irb):4>



### LS solution

# Nothing is printed to the screen because the block is never activated with the .call method. The method returns a Proc object.