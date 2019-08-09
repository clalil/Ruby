14:26 $ irb
2.6.3 :001 > my_group = Array.new
 => [] 
2.6.3 :002 > my_group = []
 => [] 
2.6.3 :003 > person_1 = {name: "Anna", gender: "female", age: 20}
 => {:name=>"Anna", :gender=>"female", :age=>20} 
2.6.3 :004 > person_2 = {name: "Bobo", gender: "male", age: 25}
 => {:name=>"Bobo", :gender=>"male", :age=>25} 
2.6.3 :005 > person_3 = {name: "Bella", gender: "female", age: 30}
 => {:name=>"Bella", :gender=>"female", :age=>30} 
2.6.3 :006 > my_group
 => [] 
2.6.3 :007 > my_group = ["person_1", "person_2", "person_3"]
 => ["person_1", "person_2", "person_3"] 
2.6.3 :008 > my_group
 => ["person_1", "person_2", "person_3"]         ^
2.6.3 :009 > person_1[:age]
 => 20 