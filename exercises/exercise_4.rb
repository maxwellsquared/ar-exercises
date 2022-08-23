require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
yaletown = Store.create(name: "Failtown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

@mens_stores = Store.where("mens_apparel = 'true'")

@womens_stores = Store.where("womens_apparel = 'true' and annual_revenue < 1000000")

@mens_stores.each do | boystore |
  puts "The #{boystore.name} store makes $#{boystore.annual_revenue} annually."
end

@womens_stores.each do | girlstore |
  puts "The #{girlstore.name} store makes $#{girlstore.annual_revenue} annually."
end
