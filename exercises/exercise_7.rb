require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

new_name = $stdin.gets.chomp
@store7 = Store.create(name: new_name)
@store7.validate
puts @store7.errors.to_hash

