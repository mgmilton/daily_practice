class PokerHands
  attr_reader :all_hands, :player1_hands, :player2_hands

  def initialize(path = "./p054_poker.txt")
    @player1_hands = []
    @player2_hands = []
    @all_hands = File.open(path, "r").each_line do |line|
      @player1_hands << line[0..13]
      @player2_hands << line[15..-1].chomp
    end
  end
end
