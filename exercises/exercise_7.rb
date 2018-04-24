require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Enter a new store name"
new_store_name = gets
#puts new_store_name

@another_store = Store.create(name: "#{new_store_name}")

puts @another_store.errors.messages


# Your code goes here ...
