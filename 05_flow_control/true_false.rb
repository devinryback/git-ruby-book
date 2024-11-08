a = 5
if a
  puts "how can this be true?"
else
  puts "it is not true"
end

=> "how can this be true?"

# ^^ In Ruby, every expression evaluates as true when used in flow control, except fle "false" and "nil".


if x = 5
  puts "how can this be true?"
else
  puts "it is not true"
end

=> "how can this be true?"

# ^^ NOT testing whether "x" is equal to "5". Rather, assigning variable "x" to value "5". Not to be confused with "x == 5".


###

foo = nil
bar = 'qux'
is_ok = foo || bar    # vv Better ways to write this

is_ok = (foor || bar) ? true : false    # 1

is_ok                                   # 2
if (foo || bar)
  is_ok = true;
else
  is_ok = false;
end






