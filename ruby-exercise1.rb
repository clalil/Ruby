13:10 $ irb
2.6.3 :001 > name = "Thomas"
 => "Thomas" 
2.6.3 :002 > age = 32
 => 32 
2.6.3 :003 > occupation = "job"
 => "job" 
2.6.3 :004 > name.class
 => String 
2.6.3 :005 > collection = Array.new
 => [] 
2.6.3 :006 > collection = []
 => [] 
2.6.3 :007 > collection = ["Thomas", "Kalle", "Anders"]
 => ["Thomas", "Kalle", "Anders"] 
2.6.3 :008 > collection.class
 => Array 
2.6.3 :009 > collection.length
 => 3 
2.6.3 :010 > collection.reverse
 => ["Anders", "Kalle", "Thomas"] 
2.6.3 :011 > collection.sort!
 => ["Anders", "Kalle", "Thomas"] 
2.6.3 :012 > collection[0]
 => "Anders" 
2.6.3 :013 > collection.last
 => "Thomas" 
2.6.3 :014 > collection.first
 => "Anders" 
2.6.3 :015 > collection.push "Anna"
 => ["Anders", "Kalle", "Thomas", "Anna"] 
2.6.3 :016 > collection << "Raoul"
 => ["Anders", "Kalle", "Thomas", "Anna", "Raoul"] 
2.6.3 :017 > collection.pop
 => "Raoul" 
2.6.3 :018 > collection
 => ["Anders", "Kalle", "Thomas", "Anna"] 
2.6.3 :019 > collection.delete_at(3)
 => "Anna" 
2.6.3 :020 > collection
 => ["Anders", "Kalle", "Thomas"] 
2.6.3 :021 > collection.shift
 => "Anders" 
2.6.3 :022 > collection
 => ["Kalle", "Thomas"] 
2.6.3 :023 > person = {name: "Thomas", age: 44, weight: 85.5}
 => {:name=>"Thomas", :age=>44, :weight=>85.5} 
2.6.3 :024 > person[:name]
 => "Thomas" 
2.6.3 :025 > :name.class
 => Symbol 