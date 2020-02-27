require_relative("./boeing777")
require_relative("./cessna")
require_relative("./air_force_one")
require ("pry")

#we are creating new objects from the subclasses so we need to require_relative
#the relevant docs.

boeing777 = Boeing777.new(50000, 150, 100)
cessna = Cessna.new(30000, 8, 50)
air_force_one = AirForceOne.new(50000, 200, 150)
#Because it is an inherited class, it uses the same arguments/variables as the
#airplane class.
boeing777.take_off
boeing777.land

cessna.take_off
cessna.land

air_force_one.take_off
air_force_one.land

#we can call the take_off and land methods from the airplane class because we
#have inherited them. We do this with the object we are wanting the method
#called on with .method after.



puts(boeing777.fuel_expenditure)
puts(boeing777.cruising_altitude)

puts(cessna.fuel_expenditure)
puts(cessna.cruising_altitude)

÷
