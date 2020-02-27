class Airplane
  #if this class was inheriting from another class there would be a < after class
  attr_reader :max_altitude, :passenger_count, :fuel_expenditure, :engine
  def initialize(max_altitude, passenger_count, fuel_expenditure, engine = "No engine")
    #the engine argument is a default argument. So if i dont set the engine when creating
    # an instance of airplane, it will run the default
    @max_altitude = max_altitude
    @passenger_count = passenger_count
    @fuel_expenditure = fuel_expenditure
    @engine = engine

  end


  def take_off
    @fuel_expenditure -= 100
  end
  def land
    @fuel_expenditure -= 100
  end

end
