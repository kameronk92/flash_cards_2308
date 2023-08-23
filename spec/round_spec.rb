require './lib/card'
require './lib/turn'
require './lib/deck'
require './lib/round'

card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM) 
    
deck = Deck.new([card_1, card_2, card_3])

RSpec.describe Round do
#   it 'card_1 exists' do
#     card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
#     expect(card_1).to be_instance_of(Card)
#   end

#   it 'card_2 exists' do
#     card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
#     expect(card_2).to be_instance_of(Card)
#   end

#   it 'card_3 exists' do
#     card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM) 
#   expect(card_3).to be_instance_of(Card)
#   end

#   it 'has a deck with 3 cards' do
#     card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
#     card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
#     card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM) 
    
#     deck = Deck.new([card_1, card_2, card_3])
#   expect(deck).to be_instance_of(Deck)
# end
it 'stores turns in an array'

expect(round.turns).to eq([])

end

