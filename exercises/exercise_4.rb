require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store4 = Store.create(name: "Surrey", mens_apparel: false, womens_apparel: true, annual_revenue: 224000)
store5 = Store.create(name: "Whistler", mens_apparel: true, womens_apparel: false, annual_revenue: 1900000)
store6 = Store.create(name: "Yaletown", mens_apparel: true, womens_apparel: true, annual_revenue: 430000)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.map do |store|
puts store.name
end

# @womens_stores = Store.where("annual_revenue < '1000000'", womens_apparel: true)
@womens_stores = Store.where({womens_apparel: true}, "annual_revenue < '1000000'")


@womens_stores.map do |store|
puts store.name
end
