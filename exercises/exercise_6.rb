require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@burnaby.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@burnaby.employees.create(first_name: "Joe", last_name: "Blow", hourly_rate: 65)
@burnaby.employees.create(first_name: "Alison", last_name: "Rose", hourly_rate: 50)
@burnaby.employees.create(first_name: "Bob", last_name: "Dole", hourly_rate: 65)
@burnaby.employees.create(first_name: "Homer", last_name: "Simpson", hourly_rate: 100)

@richmond.employees.create(first_name: "Spider", last_name: "Man", hourly_rate: 90)
@richmond.employees.create(first_name: "Wonder", last_name: "Woman", hourly_rate: 140)
@richmond.employees.create(first_name: "Lionel", last_name: "Hutz", hourly_rate: 200)
@richmond.employees.create(first_name: "Jeff", last_name: "Goldblum", hourly_rate: 120)

