#Create a Dog class and give your dog attributes and methods.

class Dog
    attr_accessor :breed, :name
    def initialize (breed = 'golden retriver', name = 'Bobby')
        @breed = breed
        @name = name
    end

    def wag_tail
        puts "Tail wagging"
    end

    def barks
        puts "#{name} is barking to you!"
    end

    def play
        loop do
            puts "#{name} wants to play with you! Is that OK? Press [y/n] if that is OK."
            answer = gets.chomp
            case answer
            when 'y'
                puts "#{name} is now playing catch with you!"
            when 'n'
                puts "All work and no play makes #{name} a dull dog."
            else puts "Invalid character! #{name} bit you!"
                break
            end
        end
    end

    def feed
        loop do
            puts "Would you like to give #{name} a treat? Press [y] to give #{name} a treat. Press [n] to give him a pet instead."
            response = gets.chomp
            case response
            when 'y'
                puts "You gave #{name} a treat. #{name} wags its tail."
            break
            when 'n'
                puts "You gave #{name} a pet. #{name} growls at you."
            break
            else puts "Invalid character! #{name} bit you!"
                break
            end
        end
    end
end
