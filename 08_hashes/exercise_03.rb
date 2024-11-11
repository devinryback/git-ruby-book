# exercise_03.rb

colors = {
  green: "grass",
  blue: "sky",
  yellow: "sun"
}

puts colors.keys
puts colors.values

colors.each do |k,v|
  puts "The #{v} is #{k}."
end



### LS solution

opposites = {positive: "negative", up: "down", left: "right"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }
