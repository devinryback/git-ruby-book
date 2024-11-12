# variables_as_pointers

a = [1, 2, 3, 3]    # => [1, 2, 3, 3]
b = a               # => [1, 2, 3, 3]
c = a.uniq          # => [1, 2, 3]

a       # => [1, 2, 3, 3]
b       # => [1, 2, 3, 3]

# ^^ If "c = a.uniq!" this would mutate the caller and the value of "a" and "b" would both be set to "[1, 2, 3]".

=begin
If variables point to physical locations in memory rather than storing data theirselves, "calling" has a new meaning for me. When an variable/object "calls" a method, it's like the physical place in memory is calling to that method: "Hey! Over here! Do this thing!"
=end


def test(b)
  b.map {|letter| "I like the letter: #{letter}"}
end

a = ['a', 'b', 'c']
test(a)

# => ["I like the letter: a"], "I like the letter: b", "I like the letter: c"]

a       # => ["a", "b", "c"]

# ^^ If "b.map!" this would mutate the caller.





