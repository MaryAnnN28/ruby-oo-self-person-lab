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


end
