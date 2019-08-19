#Given a hash of family members, with keys as the title and an array of names
# as the values, use Ruby's built-in select method to gather only immediate 
#family members' names into a new array.

family = {
    uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank", "rob", "david"],
    aunts: ["mary", "sally", "susan"]
}

brothers = family.select{|member| member["brothers"]}
sisters = family.select{|member| member["sisters"]}
aunts = family.select{|member| member["aunts"]}
uncles = family.select{|member| member["uncles"]}
#The seclect helper method access the hash, so the : is not needed in the [:uncle].

immediate_family = [brothers, sisters]

#Look at Ruby's merge method. Notice that it has two versions. 
#What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.
#Important! Code example below for the merge method below is just from ruby resource, not my own.

h1 = {
    a: 2, 
    b: 4
}

h2 = {
    b: 5,
    c: 8
}

h1.merge(h2)
#Returns the values: h1.a (2), h2.b (5) and h2.c (8)
#i.e. the merge method does not allow duplicate keys, 
#so key b in h1 will be overwritten from 4 to 5.
h1.merge(h2){|key, oldval, newval| newval - oldval}
#Returns h1.a (2), h2.c-h2.b(1), h2.c (8)
#h1 and h2 values stay the same after executing above code.

h1.merge!(h2)
#Returns the values: h1.a (2), h2.b (5) and h2.c (8)
h1.merge!(h2){|key, oldval, newval| newval - oldval}
#Returns the values: h1.a (2), h1.b (0) and h2.c (0)
#I.e. when merge! is used the h2 key value of "b" will not replace h1's key value of "b".
#After executing the above code, h1 {a: 2, b: 0, c:0} while h2 stays the same


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

# #Then write a program that does the same thing except printing the values.

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

#What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

person.has_value?("Bob")

#What's the difference between the two hashes that were created?
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#Answer: The first one is a regular hash (named my_hash) where "x" is they key and "some value" its value.
#The second one is a hash (my_hash) with the key "x" assigned to "some value" using a "hash rocket".
#The "hash rocket" is old Ruby syntax.