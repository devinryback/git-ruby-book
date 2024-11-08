# perform_again.rb

loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end


### Another construct which supports "do/while" loops:

begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'

# ^^ Not recommended by Matz, creator of Ruby.

# ^^ This way is confusing to me...
