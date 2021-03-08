class Deck
    attr_accessor :cards

    def initialize(cards)
        @cards = cards
    end
    
end

class Card
    
    attr_reader :rank, :suit
    
    def initialize(suit, rank)
        @suit = suit
        @rank = rank
    end
    
    
end
