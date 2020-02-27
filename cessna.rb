require_relative("./airplane")

class Cessna < Airplane

  def cruising_altitude
    @max_altitude - @fuel_expenditure
  end

  # def take_off()
  #   @fuel_expenditure -= 200
  # end
#this is the same method name as one that was inherited from the Airplane
#class, but the ruby reader will work its way up the tree, not down it and
#eun the first method with that name it finds. So it will run this one, not the
#one from airplane class. This is called overriding.

def take_off()
  super()
  @fuel_expenditure -= 200
end

#this super() keyword adds to the override. It will go up one branch and search
#for this method and add it to our own function.

end
