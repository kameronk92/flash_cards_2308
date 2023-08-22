require './lib/card'
require './lib/turn'

RSpec.describe Turn do
it 'exists' do
  card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
  turn = Turn.new("Juneau", card)
  
  expect(turn).to be_instance_of(Turn)
end

it 'exists'

it 'has a guess' do
    turn = Turn.guess

    expect(Turn.guess).to eq(Juneau)
end

it 'has an answer' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)

    expect(card.answer).to eq("Juneau")
end

  it 'has a category' do
    card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)

    expect(card.category).to eq(:Geography)
  end

end



end
