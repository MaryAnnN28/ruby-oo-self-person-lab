require 'pry'
# your code goes here
class Person 
    attr_accessor :bank_account, :happiness, :hygiene
    attr_reader :name

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8 
        @hygiene = 8
    end

    def happiness
        if @happiness > 10 
            @happiness = 10
        elsif @happiness < 0
            @happiness = 0
        end
        @happiness
    end

    def hygiene
        if @hygiene > 10 
            @hygiene = 10
        elsif @hygiene < 0
            @hygiene = 0
        end
        @hygiene
    end

    def happy?
        if  @happiness > 7
            return true
        else
            return false
        end      
    end

    def clean?
        if  @hygiene > 7
            return true
        else
            return false
        end      
    end

    def get_paid(salary)
        @bank_account = @bank_account + salary
        "all about the benjamins"
    end

    def take_bath
        @hygiene = @hygiene + 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

end
