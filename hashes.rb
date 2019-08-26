#Using Ruby's built-in select method to gather only immediate family members' names into a new array.

family = {
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}

family.select do |key, value|
  value == 'uncles' && 'aunts'
end

brothers = family.select{|member| member["brothers"]}
sisters = family.select{|member| member["sisters"]}
aunts = family.select{|member| member["aunts"]}
uncles = family.select{|member| member["uncles"]}

immediate_family = [brothers, sisters]

#An additional program using the select method to gather immediate family members based on the length of the original key.
siblings = []
relatives = []
family.select do |person|
if person.length < 7
  relatives << person
else siblings << person
end
end

#Using some of Ruby's built-in Hash methods, write a program that 
#loops through a hash and prints all of the keys. 

family = {
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
    }

family.each do |keys, k1, k2, k3|
  puts "#{keys}."
end

#Then write a program that does the same thing except printing the values.

family.each do |keys, k1, k2, k3|
    puts "#{k1..k3}."
  end

# #Finally, write a program that prints both.

family.each do |keys, k1, k2, k3|
    puts "#{keys} #{k1..k3}."
  end

# #Given the following expression, how would you access the name of the person? 

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

    puts "Prints the name of #{person[:name]}."

#What method could you use to find out if a Hash contains a specific value in it?

person.has_value?("Bob")