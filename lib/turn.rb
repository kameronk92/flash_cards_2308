class Turn
  attr_reader :guess, :card
  def initialize(guess, card)
    @guess = guess
    @card = card
  end

  def guess
    @guess
  end

  def turn
    if Card.answer == @guess
      true
    else
      false
  end

  def feedback
    if Card.answer == guess
      "Correct!"
    else
      "Incorrect."
    end
  end
end
end
