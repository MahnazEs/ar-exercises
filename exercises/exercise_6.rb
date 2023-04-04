require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Ali", last_name: "Yazdi", hourly_rate: 78)
@store1.employees.create(first_name: "Hassan", last_name: "Dehghan", hourly_rate: 65)
@store1.employees.create(first_name: "lili", last_name: "Shahi", hourly_rate: 85)
@store2.employees.create(first_name: "John", last_name: "Hallo", hourly_rate: 55)
@store2.employees.create(first_name: "Mani", last_name: "Yopite", hourly_rate: 80)
@store2.employees.create(first_name: "Matin", last_name: "Coponi", hourly_rate: 75)