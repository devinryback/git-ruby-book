# exercise_02.rb

hash1 = { 
  1 => "red",
  2 => "orange",
  3 => "yellow",
  4 => "green"
}

hash2 = { 
  5 => "blue",
  6 => "indigo",
  7 => "violet",
  8 => "white" 
}

hash3 = hash1.merge(hash2)

p hash3
p hash1
p hash2

hash3 = hash1.merge!(hash2)

p hash3
p hash1
p hash2



### LS solution

cat = {name: "whiskers"}
weight = {weight: "10 lbs"}
puts cat.merge(weight)
puts cat
puts weight
puts cat.merge!(weight)
puts cat
puts weight
