require 'greeter'

#Default is "World"
#Author: Leann Labelle (leann.88.labelle@gmail.com)
name = ARGV.first || "World"
puts "Hello, #{name}!"

greeter = Greeter.new(name)
puts greeter.greet