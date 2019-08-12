class = House
    attr_accessor :color, :windows
    def initialize (color, windows)
        @color = color
        @windows = windows
    end
end

house = House.new('blue', 5)
house.color = 'black'
house.windows = 10

#What methods are available to you? 

#Answer: The constructor method called 'initialize' as well as the helper method called 'attr_accessor'.

#What does it mean when there is an @-symbol in front of a variable?

#Answer: It means that the variable is an 'instance variable'. An 'instance variable' helps you access the
#object's attribute from within it's class from outside the method itself.

#Can you modify the attributes of the class 'House'?

#Answer: Yes, by uing the attr_accessor method I can modify the attributes of the variables in a class after creating it.
#Since the method was defined with the "initialize" method I need the attr_accessor to change the attributes as opposed to
#if I had just created a regular method w/o using the "initialize" keyword. Then I could have added attributes using
#house.color w/o getting an error message.

#Is it good to always be doing that?

#Answer: No. This would be bad if the method contains an important rule that should never be changed.
#Like in the "House" example above; for the blueprint of a house it is alright to change styles,
#like the color of the paint, but not always good to be able to change the number of windows at random.

#What changes would you introduce?

#Answer: I would introduce for example paint color, number of bedrooms, type of floor tiles, type of kitchen inventory etc.
# i.e. changes that are not as fundamental to how a house must be built.


