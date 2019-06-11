require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 1)
@store1.employees.create(first_name: "Gabriel", last_name: "Varadi", hourly_rate: 100)
@store1.employees.create(first_name: "Robin", last_name: "Musthaver", hourly_rate: 40)
@store1.employees.create(first_name: "Marie-Anne", last_name: "Virani", hourly_rate: 35)
@store1.employees.create(first_name: "Victor", last_name: "Huynh", hourly_rate: 1)
@store2.employees.create(first_name: "Steph", last_name: "Smith", hourly_rate: 15)
@store2.employees.create(first_name: "Rebecca", last_name: "Gold", hourly_rate: 30)
@store2.employees.create(first_name: "Josh", last_name: "Harris", hourly_rate: 2000)
@store2.employees.create(first_name: "Yujie", last_name: "Zhou", hourly_rate: 20)






