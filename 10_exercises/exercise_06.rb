# exercise_06.rb

arr = [3, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

# Remove duplicates
arr.uniq!

p arr


### LS solution

# Does not modify calling object
arr.uniq

# Modifies the calling object
arr.uniq!
