# exercise_04.rb

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

### Append to end

arr << 11       # shovel operator

arr.push(11)    # push method


### Prepend to beginning

arr.unshift(0)

p arr


### LS solution

#Append
arr.push(11)
# --- or ---
arr << 11

# Prepend
arr.unshift(0)
