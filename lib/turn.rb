class Turn
  attr_reader :guess, :card
  def initialize(guess, card)
    @guess = guess
    @card = card
  end

  def correct?
    if card.answer == guess
      true
    else
      false
  end

  def feedback
    if answer = guess
      "Correct!"
    else
      "Incorrect."
    end
  end
end

