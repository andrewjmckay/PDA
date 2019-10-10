class CardGame

# intialize method is missing

  def checkforAce(card)
    # checkforAce should have underscores between them for better readability
    if card.value = 1
      # there should be two equal signs after card.value (==)
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2)
  # dif should be def
  # missing comma between card1 and card2
  if card1.value > card2.value
    return card
    # this should be card1, not card
  else
    return card2
  end
  # this if loop should be indented to the right for better readability
end
end
# this is an extra end that is not closing anything off

def self.cards_total(cards)
  # this should be an instance method, not a class method
  total
  # total variable is unassigned
  for card in cards
    total += card.value
    return "You have a total of" + total
    # missing space after 'of'
    # total needs to be total.to_s to turn into a string
  end
  # there is a missing end to close this method
end
