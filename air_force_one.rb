require_relative("./airplane")

class AirForceOne < Airplane

  def cruising_altitude
    @max_altitude - @passenger_count
  end


end
