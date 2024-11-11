# exercise_06.rb

# What is the problem, how to fix?

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# TypeError: no implicit conversion of String into Integer
  # from (irb):2:in `[]='
  # from (irb):2
  # from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'


# Attempting to modify the value of an array element using a string as a key, but arrays index using integers.

names[3] = 'jody'
# => ["bob", "joe", "susan", "jody"]
