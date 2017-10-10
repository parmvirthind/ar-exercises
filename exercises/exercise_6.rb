require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Parmvir", last_name: "Thind", hourly_rate: 50)
@store1.employees.create(first_name: "Andy", last_name: "Leung", hourly_rate: 41)
@store2.employees.create(first_name: "Roberto", last_name: "Luongo", hourly_rate: 199)
@store2.employees.create(first_name: "Markus", last_name: "Naslund", hourly_rate: 150)
@store2.employees.create(first_name: "Todd", last_name: "Bertuzzi", hourly_rate: 120)