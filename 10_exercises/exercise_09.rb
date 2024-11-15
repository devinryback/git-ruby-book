# exercise_09.rb

# Suppose you have a hash h = {a:1, b:2, c:3, d:4}
### 1. Get the value of key `:b`.

### 2. Add to this hash the key:value pair `{e:5}`

### 3. Remove all key:value pairs whose value is less than 3.5

h = {a:1, b:2, c:3, d:4}

h[:b]
p h

h[:e] = 5
p h

h.select {|k,v| h.delete(k) if v < 3.5}
p h



### LS solution

1. h[:b]

2. h[:e] = 5

3.

  # one line version
  h.delete_if { |k, v| v < 3.5 }

  #multi-line version
  h.delete_if do |k, v|
    v < 3.5
  end
  

