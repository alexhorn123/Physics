# Require the distance_calculator file from the Formulas folder
require_relative 'Formulas/kinematics_calculator'

# # Prompt the user for input
# puts "Enter the initial velocity (in m/s):"
# initial_velocity = gets.chomp.to_f

# puts "Enter the acceleration (in m/s/s):"
# acceleration = gets.chomp.to_f

# puts "Enter the time (in seconds):"
# time = gets.chomp.to_f

# puts "Enter the unit of measure (meter, yard, foot):"
# unit = gets.chomp

# # Call the method
# distance = KinematicsCalculator.returns_distance_traveled(initial_velocity, acceleration, time, unit)
# puts "Distance traveled: #{distance} #{unit}"



# Prompt the user for input
puts "Enter time:"
time = gets.chomp.to_f
height = KinematicsCalculator.returns_height_reached(time)
puts "Height reached(meters): #{height}"