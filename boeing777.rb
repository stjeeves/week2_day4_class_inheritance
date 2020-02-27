require_relative("./airplane.rb")
#because we are inheriting from the airplane class, we need to require_relative
#the file in to use it
class Boeing777 < Airplane

  def cruising_altitude
    @max_altitude - @passenger_count
  end

end
