require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jeff", last_name: "Bridges", hourly_rate: 80)
@store2.employees.create(first_name: "Jesse", last_name: "Kopola", hourly_rate: 80)
@store2.employees.create(first_name: "Kenny", last_name: "Moon", hourly_rate: 60)

p @store1.employees
p @store2.employees