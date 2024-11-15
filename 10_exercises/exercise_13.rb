# exercise_13.rb

# Use Ruby's Array method delete_if and String method start_with? to delete all of the strings that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# one line
arr.delete_if { |e| e.start_with? 's' }

# multi-line
arr.delete_if do |e|
  e.start_with? 's'
end


# Then recreate the arr and get rid of all of the strings that start with "s" or start with "w".

arr.delete_if { |e| e.start_with?('s') || e.start_with?('w') }


### LS solution

arr.delete_if { |str| str.start_with?("s") }

arr.delete_if { |str| str.start_with?("s", "w") }
