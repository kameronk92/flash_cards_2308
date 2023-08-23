require './lib/card.rb'
require './lib/deck.rb'

RSpec.describe Deck do
  card_1 = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
  card_2 = Card.new("The Viking spacecraft sent back to Earth photographs and reports about the surface of which planet?", "Mars", :STEM)
  card_3 = Card.new("Describe in words the exact direction that is 697.5° clockwise from due north?", "North north west", :STEM)

  cards = [card_1, card_2, card_3]

  it 'cards is an array' do
    expect(cards).to eq([card_1, card_2, card_3])
  end

  it 'deck is an instance of Deck' do
  deck = Deck.new(cards)
  expect(deck.cards).to eq(cards)
end

it 'contains the cards' do
  deck = Deck.new(cards)
  # require 'pry'; binding.pry
end


end