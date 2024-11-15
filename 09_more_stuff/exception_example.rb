# exception_example.rb

begin
  # perform some dangerous operation
rescue
  # do this is operation fails
  # for example, log the error
end


names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

# Without the rescue block, the program would stop running at the error.

