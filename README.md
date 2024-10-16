# Physics

A Ruby library for performing basic kinematic calculations. This library provides methods to calculate displacement, velocity, acceleration, time, and other kinematic properties.

## Description

The `Kinematics` class includes methods to perform various kinematic calculations commonly used in physics. These methods can be used to calculate displacement, final velocity, initial velocity, time, acceleration, maximum height, hang time, range, velocity at a given displacement, and time to reach maximum height.

## Usage

### Installation

To use this library, simply include the `Kinematics` class in your Ruby project.

### Methods

- `Kinematics.calculate_displacement(u, t, a)`: Calculates displacement given initial velocity `u`, time `t`, and acceleration `a`.
- `Kinematics.calculate_final_velocity(u, a, t)`: Calculates final velocity given initial velocity `u`, acceleration `a`, and time `t`.
- `Kinematics.calculate_initial_velocity(v, a, t)`: Calculates initial velocity given final velocity `v`, acceleration `a`, and time `t`.
- `Kinematics.calculate_time(u, v, a)`: Calculates time taken given initial velocity `u`, final velocity `v`, and acceleration `a`.
- `Kinematics.calculate_acceleration(u, v, t)`: Calculates acceleration given initial velocity `u`, final velocity `v`, and time `t`.
- `Kinematics.calculate_max_height(u, g = 9.8)`: Calculates maximum height reached given initial velocity `u` and gravitational acceleration `g` (default is 9.8 m/s²).
- `Kinematics.calculate_hang_time(u, g = 9.8)`: Calculates hang time given initial velocity `u` and gravitational acceleration `g` (default is 9.8 m/s²).
- `Kinematics.calculate_range(u, angle, g = 9.8)`: Calculates range of a projectile given initial velocity `u`, launch angle `angle`, and gravitational acceleration `g` (default is 9.8 m/s²).
- `Kinematics.calculate_velocity_at_displacement(u, a, s)`: Calculates velocity at a given displacement `s` given initial velocity `u` and acceleration `a`.
- `Kinematics.calculate_time_to_max_height(u, g = 9.8)`: Calculates time to reach maximum height given initial velocity `u` and gravitational acceleration `g` (default is 9.8 m/s²).

### Example

```ruby
require_relative 'kinematics'

# Calculate displacement
displacement = Kinematics.calculate_displacement(10, 5, 2)
puts "Displacement: #{displacement} meters"

# Calculate final velocity
final_velocity = Kinematics.calculate_final_velocity(10, 2, 5)
puts "Final Velocity: #{final_velocity} m/s"
