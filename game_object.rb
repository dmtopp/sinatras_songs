class Player
  attr_accessor :name, :how_cool

  def initialize(how_cool)
    @name = "Pauli"
    @how_cool = how_cool
  end

end

class Score
  attr_accessor :time, :coins

  def initialize(time, coins)
    @time = time
    @coins = coins
  end

  def get_score
    @time * 10 + @coins * 100
  end

end
