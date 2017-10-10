require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...

puts "Input a store name:"
@store_name = gets.chomp

@user_store = Store.create(name: @store_name, annual_revenue: 1)

puts @user_store.errors.full_messages;
puts @user_employee.errors.full_messages;