require './lib/plane.rb'

class Airport

  attr_reader :planes

  def initialize
    @planes = []
  end

  def instruct_to_land(plane)
    @planes << plane
  end


end
