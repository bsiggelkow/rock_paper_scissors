class RandomThrower
  def initialize
  end

  def play
    random = Kernel.rand
    return Rock if random < 0.33
    return Paper if random >= 0.33 && random < 0.66
    return Scissors 
  end
end
