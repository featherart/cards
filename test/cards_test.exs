defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "creates a deck" do
    assert Cards.create_deck() == ["Ace", "Two", "Three", "Four", "Five"]
  end

  # test "shuffles deck" do
  #   deck = [1, 2, 3]
  #   assert Cards.shuffle(deck) == Enum.shuffle(deck)
  # end

end
