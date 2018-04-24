require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

sum = Store.sum(:annual_revenue)

puts sum

average = Store.average(:annual_revenue)

puts average

num_stores = Store.where("annual_revenue > ?", 1000000).count

puts num_stores

# Your code goes here ...
