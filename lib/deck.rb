class Deck
  attr_reader :cards, :count
  
  def initialize(cards)
    @cards = cards
    @count = count
  end
  
  def count
    @count = cards.length
  end

  def cards_in_category(category)
   array = cards.select do |card|
  category == card.category 
  end
  array
  end
  
end