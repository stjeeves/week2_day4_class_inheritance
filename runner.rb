require_relative("./boeing777")
require_relative("./cessna")
require_relative("./air_force_one")
require_relative("./glider")
require_relative("./engine")
#one . then . as they are on the same level of doc
require ("pry")

#we are creating new objects from the subclasses so we need to require_relative
#the relevant docs.
big_plane_engine = Engine.new("Honda", 3000)
boeing777 = Boeing777.new(50000, 150, 100, big_plane_engine)
cessna = Cessna.new(30000, 8, 50, big_plane_engine)
air_force_one = AirForceOne.new(50000, 200, 150, big_plane_engine)
glider = Glider.new(500, 2, 0)

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



# puts(boeing777.fuel_expenditure)
# puts(boeing777.cruising_altitude)
#
# puts(cessna.fuel_expenditure)
# puts(cessna.cruising_altitude)
#
# puts(boeing777.switch_on_engine)
# puts(boeing777.switch_off_engine)
#
# puts(cessna.switch_on_engine)
# puts(cessna.switch_off_engine)


# puts (glider.take_off)
# puts (glider.land)
#
# puts (glider.switch_on_engine)

# puts(big_plane_engine.switch_on_engine)
puts air_force_one.engine.switch_on_engine
#so air_force_one is an instance of airplane, it has an attribute of engine,
#which is its own class, and can use that to access the switch on engine method.
puts glider.engine.switch_on_engine
#doesnt work because when we try and call engine there was no engine set, so it
#cannot access the methods associated with it.
