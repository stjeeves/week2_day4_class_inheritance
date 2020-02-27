class Airplane
  #if this class was inheriting from another class there would be a < after class
  attr_reader :max_altitude, :passenger_count, :fuel_expenditure
  def initialize(max_altitude, passenger_count, fuel_expenditure)
    @max_altitude = max_altitude
    @passenger_count = passenger_count
    @fuel_expenditure = fuel_expenditure
  
  end
  def take_off
    @fuel_expenditure -= 100
  end
  def land
    @fuel_expenditure -= 100
  end

end
