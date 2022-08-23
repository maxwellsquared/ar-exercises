require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name:"Bob", last_name: "Bungus", hourly_rate: 99)
@store1.employees.create(first_name:"Rob", last_name: "Bungus", hourly_rate: 99)
@store1.employees.create(first_name:"Glob", last_name: "Bungus", hourly_rate: 99)

@store2.employees.create(first_name:"Chungy", last_name: "Dunkus", hourly_rate: 69)
@store2.employees.create(first_name:"Boppy", last_name: "Dingus", hourly_rate: 120)
@store2.employees.create(first_name:"Soppy", last_name: "Wingus", hourly_rate: 150)
