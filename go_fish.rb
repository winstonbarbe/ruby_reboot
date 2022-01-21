# 52 card deck
# the goal of the game is to get as many pairs as possible
# 2 - 5 players
# 2 - 3 player games, deal 7 cards each
# 4 - 5  player games, deal 5 cards each
# ace is high / two is low
# deal clockwise
# the player can request any card they have from any other player also knonw as fishing
# if the requestee has any matching cards then they must hand them all over. 
# as long as the player fishing requests is successful they continue.

class Deck
  def initialize
    @suits = {
      hearts: [],
      spades: [],
      clubs: [],
      diamonds: []
    }
    
    @values = {
      two: 2,
      three: 3,
      four: 4,
      five: 5,
      six: 6,
      seven: 7,
      eight: 8,
      nine: 9,
      ten: 10,
      jack: 11,
      queen: 12,
      king: 13,
      ace: 14,
    }


    @shuffle = @suits
  end
  def shuffle
    @shuffle
  end
  
end

deck = Deck.new
p deck.shuffle