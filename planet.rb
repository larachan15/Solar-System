class Planet
  attr_reader :name, :color, :mass_kg, :distance_from_sun_km, :fun_fact
  def initialize(name, color, mass_kg, distance_from_sun_km, fun_fact)
    @name = name.capitalize
    @color = color
    @mass_kg = mass_kg
    @distance_from_sun_km = distance_from_sun_km
    @fun_fact = fun_fact
  end

  def summary
    return "#{@name} is a #{@color} colored planet that weighs #{@mass_kg} and is #{@distance_from_sun_km} km from the sun. One fun fact about #{@name} is: #{@fun_fact}."
  end
end
