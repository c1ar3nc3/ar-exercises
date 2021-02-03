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
@store1.employees.create(first_name: "Clarence", last_name: "Williams", hourly_rate: 200)
@store1.employees.create(first_name: "Sepehr", last_name: "Sobani", hourly_rate: 999)
@store1.employees.create(first_name: "Denys", last_name: "Pyshniuk", hourly_rate: 999)

@store2.employees.create(first_name: "Bob", last_name: "Bie", hourly_rate: 60)
@store2.employees.create(first_name: "Bill", last_name: "Lie", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Ded", hourly_rate: 60)
@store2.employees.create(first_name: "Jill", last_name: "Ian", hourly_rate: 60)
