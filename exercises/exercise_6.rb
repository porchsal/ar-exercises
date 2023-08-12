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
@store1.employees.create(first_name: "Natalia", last_name: "Yashmani", hourly_rate: 55)
@store1.employees.create(first_name: "Arya", last_name: "Stark", hourly_rate: 45)
@store1.employees.create(first_name: "Jon", last_name: "Snpw", hourly_rate: 30)
@store2.employees.create(first_name: "Frodo", last_name: "Baggins", hourly_rate: 15)
@store2.employees.create(first_name: "Gandalf", last_name: "Grey", hourly_rate: 69)
@store2.employees.create(first_name: "Steve", last_name: "Rogers", hourly_rate: 15)


