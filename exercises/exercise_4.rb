require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
store1 = Store.create(name:"Surrey", annual_revenue:224000, mens_apparel:false, womens_apparel:true)
store2 = Store.create(name:"Whistler", annual_revenue:190000, mens_apparel:true, womens_apparel:false)
store3 = Store.create(name:"Yaletown", annual_revenue:430000, mens_apparel:true, womens_apparel:true)

# puts "Stores in DB are #{Store.count}"

@men_stores = Store.where(mens_apparel:true)
@men_stores.each do |st|
    puts "#{st.name}, has #{st.annual_revenue} annual income"
end

@women_stores = Store.where(womens_apparel:true).where('annual_revenue < ?', 1000000)
@women_stores.each do |st|
    puts "#{st.name}, has #{st.annual_revenue} annual income"
end