# exercise_01.rb

arr = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

arr.each do |word|
  if word =~ /lab/
    puts word
  end
end



### LS solution

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")