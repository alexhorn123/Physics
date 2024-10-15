class KinematicsCalculator
  def self.returns_distance_traveled(u, a, t, unit)
    # Using the formula s = ut + 0.5 * a * t^2
    s = (u * t) + (0.5 * a * t * t)

    # Convert the distance to the specified unit
    case unit.downcase
    when "yard"
      s *= 1.09361 # 1 meter = 1.09361 yards
    when "foot"
      s *= 3.28084 # 1 meter = 3.28084 feet
    when "meter"
      # No conversion needed for meters
    else
      raise "Unknown unit of measure"
    end

    s
  end

  def self.returns_height_reached(time)
    g = 9.8 # acceleration due to gravity in m/s^2
    height = 0.5 * g * time**2
    return height
  end

end
