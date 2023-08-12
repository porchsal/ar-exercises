require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

total = Store.sum("annual_revenue")
numStores = Store.count
highRevenue = Store.where('annual_revenue >= ?', 1000000).count


puts "Total revenue from stores #{total}"
puts "Average revenue from stores #{total/numStores }"
puts "High revenue stores: #{highRevenue}"