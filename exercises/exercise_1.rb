require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

burnaby = Store.create(name:"Burnaby", annual_revenue:300000, mens_apparel:true, womens_apparel:true)
richmond = Store.create(name:"Richmond", annual_revenue:120000, mens_apparel:false, womens_apparel:true)
gastown = Store.create(name:"Gastown", annual_revenue:190000, mens_apparel:true, womens_apparel:false)

# stores = Store.new
# stores.name="Burnaby"
# stores.annual_revenue=300000
# stores.mens_apparel=true
# stores.womens_apparel=true
# stores.save

puts "Stores in DB are #{Store.count}"