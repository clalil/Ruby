#Given a hash of family members, with keys as the title and an array of names
# as the values, use Ruby's built-in select method to gather only immediate 
#family members' names into a new array.

# family = {
#     uncles: ["bob", "joe", "steve"],
#     sisters: ["jane", "jill", "beth"],
#     brothers: ["frank", "rob", "david"],
#     aunts: ["mary", "sally", "susan"]
# }

# brothers = family.select{|k| k["brothers"]}
# sisters = family.select{|k| k["sisters"]}
# aunts = family.select{|k| k["aunts"]}
# uncles = family.select{|k| k["uncles"]}
# #The seclect helper method access the hash, so the : is not needed in the [:uncle].

# puts immediate_family = [brothers, sisters]

#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

# h1 = {
#     a: 100, 
#     b: 200
# }

# h2 = {
#     b: 254,
#     c: 300
# }

#h1.merge(h2)
#Returns the values: h1.a (100), h2.b (254) and h2.c (300)
#h1.merge(h2){|key, oldval, newval| newval - oldwal}
#Returns h1.a (100), h2.c-h2.b(54), h2.c (300)

#h1.merge!(h2)
#Returns the values: h1.a (100), h2.b (254) and h2.c (300)
#h1.merge!(h2){|key, oldval, newval| newval - oldwal}
#Returns the values: h1.a (100), h1.b (200) and h2.c (300)


#Using some of Ruby's built-in Hash methods, write a program that 
#loops through a hash and prints all of the keys. 

# family = {
#     uncles: ["bob", "joe", "steve"],
#     sisters: ["jane", "jill", "beth"],
#     brothers: ["frank", "rob", "david"],
#     aunts: ["mary", "sally", "susan"]
#     }

# family.each do |keys, k1, k2, k3|
#   puts "#{keys}."
# end

# #Then write a program that does the same thing except printing the values.

# family.each do |keys, k1, k2, k3|
#     puts "#{k1..k3}."
#   end

# #Finally, write a program that prints both.

# family.each do |keys, k1, k2, k3|
#     puts "#{keys} #{k1..k3}."
#   end

# #Given the following expression, how would you access the name of the person? 

# person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

#     puts "Prints the name of #{person[:name]}."

