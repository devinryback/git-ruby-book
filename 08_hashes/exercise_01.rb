# exercise_01 .rb

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

siblings = family.select do |k,v|
  k == :sisters || k == :brothers
end
# ^^ Selects the values paired with :sisters or :brothers

arr = siblings.values.flatten
# ^^ Returns just the values, then flattens / combines them into one array

p arr