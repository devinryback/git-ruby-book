[1, 'Bob', 4.33, 'another string']

array = [1, 'Bob', 4.33, 'another string']


array.first
# => 1

array.last
# => "another string"

array[3]
# => "another string"

# ^^ All array indices start with "0".

array[2]
# => 4.33



### pop method

array.pop
# => "another string"
array
# => [1, "Bob", 4.33]

# ^^ The pop method mutates the caller, modifying the original array. The returned value is the popped element.



### push method and shovel operator (<<)

array.push("another string")
# => [1, "Bob", 4.33, "another string"]

# ^^ The push method adds an item to the end of an array.

array.pop
# => "another string"
array << "another string"
# => [1, "Bob", 4.33, "another string"]

# ^^ Can also do this with the shovel operator (<<)



### map and collect methods

a = [1, 2, 3, 4]
# => [1, 2, 3, 4]

a.map { |num| num**2 }
# => [1, 2, 3, 16]

a.collect { |num| num**2 }
# => [1, 4, 9, 16]

a
# => [1, 2, 3, 4]

# ^^ The map and collect methods (both do same thing) iterate over an array and apply a block to each element, returning a new array as result.

# map and collect methods are not destructive - they do not mutate the caller.



### delete_at method

a.delete_at(1)
# => 2

a
# => [1, 3, 4]

# ^^ The delete_at method destructively removes an array element at a specific index.



### delete method

my_pets = ["cat", "dog", "bird", "cat", "snake"]
# => "["cat", "dog", "bird", "cat", "snake"]

my_pets.delete("cat")
# => ["dog", "bird", "snake"]

# ^^ The delete method destructively removes all instances of the provided value from an array.



### uniq method

b = [1, 1, 2, 2, 3, 3, 4, 4]
# => [1, 1, 2, 2, 3, 3, 4, 4]

b.uniq
# => [1, 2, 3, 4]

b
# => [1, 1, 2, 2, 3, 3, 4, 4]

# ^^ The uniq method non-destructively removes duplicate values from an array and returns the result as a new array.


b = [1, 1, 2, 2, 3, 3, 4, 4]
# => [1, 1, 2, 2, 3, 3, 4, 4]

b.uniq!
# => [1, 2, 3, 4]

b
# => [1, 2, 3, 4]

# ^^ Adding the bang suffix (!) will perform the uniq method destructively, much like the delete method.

# uniq and uniq! are two different methods for Ruby Arrays. You cannot simply append a ! onto any method and achieve a destructive operation.



### select method

numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# => [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.select { |number| number > 4 }
# => [5, 6, 7, 8, 9, 10]

# ^^ The select method iterates over an array and returns a new array which includes any elements which return "true" to the expression provided. Non-destructive.



### Comparing arrays using the '==' operator.

a = [1, 2, 3]
# => [1, 2, 3]

b = [2, 3, 4]
# => [2, 3, 4]

a == b
# => false

b.pop
# => 4

b.unshift(1)
# => [1, 2, 3]

a == b
# => true

# ^^ The unshift method is like the push method, but adds a value to the start of the array.



### include method

a = [1, 2, 3, 4, 5]
# => [1, 2, 3, 4, 5]

a.include?(3)
# => true

a.include?(6)
# => false



### flatten method

a = [1, 2, [3, 4, 5], [6, 7]]
# => [1, 2, [3, 4, 5], [6, 7]]

a.flatten
# => [1, 2, 3, 4, 5, 6, 7]

a
# => [1, 2, [3, 4, 5], [6, 7]]



### each_index method

a.each_index { |i| puts "This is index #{i}" }
# This is index 0
# This is index 1
# This is index 2
# This is index 3
# This is index 4
# => [1, 2, 3, 4, 5]



### each_with_index method

a.each_with_index { |val, idx| puts "#{idx+1}. #{val}" }
# 1. 1
# 2. 2
# 3. 3
# 4. 4
# 5. 5
# => [1, 2, 3, 4, 5]



### sort method

a = [5, 3, 8, 2, 4, 1]
# => [5, 3, 8, 2, 4, 1]

a.sort
# => [1, 2, 3, 4, 5, 8]

a
# => [5, 3, 8, 2, 4, 1]



### product method

[1, 2, 3].product([4, 5])
# => [[1, 4], [1, 5], [2, 4], [2, 5], [3, 4], [3, 5]]

# ^^ Like distributive property in multiplication



### each vs. map

a = [1, 2, 3]

a.each { |e| puts e }
# 1
# 2                                                             
# 3                                                             
# => [1, 2, 3]

a.each { |e| puts e + 2 }
# 3
# 4                                                             
# 5                                                             
# => [1, 2, 3]

a. each do |e|
  puts e + 2
end
# 3
# 4                                                             
# 5                                                             
# => [1, 2, 3]
# ^^ Remember do...end block format

a.each
# => #<Enumerator: ...>
# ^^ With no block, an Enumerator is returned.

###

a.map { |x| x**2 }
# => [1, 4, 9]
# ^^ Returns new array with values returned by block.

a.map { |x| puts x**2 }
# 1
# 4                                                            
# 9                                                            
# => [nil, nil, nil] 
# ^^ Because puts returns nil every time the block is invoked nil is returned which makes up the values in the newly created returned array.

a.map
# => #<Enumerator: ...>

# General Rule: Use each for iteration and map for transformation
