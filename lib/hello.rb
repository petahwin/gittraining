# Default is "World"
# author: Peter Nguyen (my@email)
require 'greeter'

name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet