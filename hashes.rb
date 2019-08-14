#Given a hash of family members, with keys as the title and an array of names
# as the values, use Ruby's built-in select method to gather only immediate 
#family members' names into a new array.

family = {
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}

brothers = family.select{|k| k["brothers"]}
sisters = family.select{|k| k["sisters"]}
aunts = family.select{|k| k["aunts"]}
uncles = family.select{|k| k["uncles"]}
#The seclect helper method access the hash, so the : is not needed in the [:uncle].

puts immediate_family = [brothers, sisters]