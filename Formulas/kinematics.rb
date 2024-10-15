class Kinematics
  def self.calculate_displacement(u, t, a)
    s = (u * t) + (0.5 * a * t**2)
    return s
  end

  def self.calculate_final_velocity(u, a, t)
    v = u + (a * t)
    return v
  end

  def self.calculate_initial_velocity(v, a, t)
    u = v - (a * t)
    return u
  end

  def self.calculate_time(u, v, a)
    t = (v - u) / a
    return t
  end

  def self.calculate_acceleration(u, v, t)
    a = (v - u) / t
    return a
  end

  def self.calculate_max_height(u, g = 9.8)
    h = (u**2) / (2 * g)
    return h
  end

  def self.calculate_hang_time(u, g = 9.8)
    t = (2 * u) / g
    return t
  end

  def self.calculate_range(u, angle, g = 9.8)
    range = (u**2 * Math.sin(2 * angle * Math::PI / 180)) / g
    return range
  end

  def self.calculate_velocity_at_displacement(u, a, s)
    v = Math.sqrt(u**2 + 2 * a * s)
    return v
  end

  def self.calculate_time_to_max_height(u, g = 9.8)
    t = u / g
    return t
  end
end


