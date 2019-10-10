require('pry')

require('minitest/autorun')
require('minitest/rg')
require_relative('../testing_task_2')
require_relative('../card')

class CardGameTest < MiniTest::Test

def setup
  @card1 = Card.new("hearts", 1)
  @card2 = Card.new("diamond", 9)
  @card3 = Card.new("clubs", 4)
  @card4 = Card.new("spades", 5)

  @cards = CardGame.new(@card1, @card2, @card3, @card4)
  @card_array = [@card1, @card2, @card3, @card4]
end

def test_check_for_Ace()
  result = @cards.check_for_Ace(@card1)
  assert_equal(true, result)
end

def test_highest_card()
  result = @cards.highest_card(@card1, @card2)
  assert_equal(@card2, result)
end

def test_cards_total()
  result = @cards.cards_total(@card_array)
  assert_equal("You have a total of 19", result)
end

end
