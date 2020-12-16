require_relative './balance'

class Oystercard
    
    attr_reader :balance 
    def initialize 
        @balance = 0
    end
end

class Oystercard
    attr_reader :balance

    def initialize
        @balance = 0 
    end
end

    def top_up(amount)
        @balance = balance + amount
    end

