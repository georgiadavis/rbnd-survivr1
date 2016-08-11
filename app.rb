require 'colorizr'

# calls create_colors method
String.create_colors
# should return an Array of all the color options
p String.colors
# should print sample output demonstrating all the colors
String.sample_colors

puts "John".red
puts "Paul".green
puts "George".blue
puts "Ringo".yellow
