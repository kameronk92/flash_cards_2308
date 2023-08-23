require './lib/card'
require './lib/turn'

RSpec.describe Turn do
  card = Card.new("What is the capital of Alaska?", "Juneau", :Geography)
it 'exists' do
  turn = Turn.new("Juneau", card)
  expect(turn).to be_instance_of(Turn)
end

it 'references a card' do
  turn = Turn.new("Juneau", card)
  expect(turn.card).to eq(card)
end

it 'has a guess' do
  turn = Turn.new("Juneau", card)
    expect(turn.guess).to eq("Juneau")
end

it 'can be correct?' do
  turn = Turn.new("Juneau", card)
  expect(turn.correct?).to be true
end

it 'provides feedback?' do
  turn = Turn.new("Juneau", card)
  expect(turn.feedback).to eq("Correct!")
end
  #  require 'pry'; binding.pry
end

RSpec.describe Turn do
  card = Card.new("Which planet is closest to the sun?", "Mercury", :STEM)

  it 'exists' do
    expect(card).to be_instance_of(Card)
  end

  it 'exists' do
    turn = Turn.new("Saturn", card)
    expect(turn).to be_instance_of(Turn)
  end

  it 'references a card' do
    turn = Turn.new("Saturn", card)
    expect(turn.card).to eq(card)
  end

  it 'has a guess' do
    turn = Turn.new("Saturn", card)
    expect(turn.guess).to eq(card.answer)
  end

  it 'can be wrong' do
    turn = Turn.new("Saturn", card)
    expect turn.correct?.to eq(false)
  end

  it 'provides negative feedback' do
    turn = Turn.new("Saturn", card)
    expect turn.feedback.to eq("Incorrect.")
  end
end