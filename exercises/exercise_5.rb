require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts "total revenue for all stores is #{Store.sum("annual_revenue")}"
puts "average revenue for all stores is #{Store.average("annual_revenue")}"
puts "total stores over 1M in sales is #{Store.where("annual_revenue >= 1000000").size()}"