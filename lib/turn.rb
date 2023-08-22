class Turn
  attr_reader :guess, :card
  def initialize(guess, card, correct)
    @guess = guess
    @card = card
    @correct = correct
  end

  def turn
    if Card.answer == @guess
      true >> correct
    else
      false >> correct
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
