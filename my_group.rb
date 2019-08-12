#my_group = Array.new
person_1 = {name: "Anna", gender: "female", age: 20}
person_2 = {name: "Bobo", gender: "male", age: 25}
person_3 = {name: "Bella", gender: "female", age: 30}

my_group = [person_1, person_2, person_3]


my_group.each do |item| 
    puts "#{item[:name]} is a  #{item[:gender]} who is #{item[:age]} years old." 
end
