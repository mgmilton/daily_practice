gem 'minitest'
require './lib/poker_hands.rb'
require 'minitest/autorun'
require 'minitest/pride'
require 'pry'

class PokerHandsTest < Minitest::Test

  def test_initializes_reads_file
    poker_hands = PokerHands.new
  end

  def test_parse_hands_by_line
    poker_hands = PokerHands.new
    poker_hands.parse_hands_by_line
  end
end
