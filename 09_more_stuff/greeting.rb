# greeting.rb

def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1)

=begin
Hello, John
greeting.rb:4:in `+': no implicit conversion of Integer into String (TypeError)

  puts "Hello, " + person
                   ^^^^^^
  from greeting.rb:4:in `greet'
  from greeting.rb:8:in `<main>'
=end

# Comphrehend the stack trace to read errors effectively.

