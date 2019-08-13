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
                break
            end
        end
    end


end

