# greeting2.rb

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)

=begin
H e l l o, J o h n
greeting2.rb:4:in `space_out_letters': undefined method `split' for 1:Integer (NoMethodError)

  return person.split("").join(" ")
               ^^^^^^
  from greeting2.rb:8:in `greet'
  from greeting2.rb:12:in `decorate_greeting'
  from greeting2.rb:16:in `<main>'
  =end





  