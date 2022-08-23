require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum("annual_revenue")
@avg_revenue = @total_revenue / Store.count
@million_sellers = Store.where("annual_revenue > 1000000").count
puts "Total revenue for entire company is $#{@total_revenue}."
puts "Average revenue is $#{@avg_revenue}."
puts "There are #{@million_sellers} stores making over a million in sales."
puts "These are the stolen fruits of the workers' labour."