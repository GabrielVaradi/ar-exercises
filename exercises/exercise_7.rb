require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Add a store!"
answer = gets.chomp

store7 = Store.create(name: answer)
puts store7.valid?
puts store7.errors.messages






