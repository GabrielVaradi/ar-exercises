require_relative '../setup'

puts "Exercise 1"
puts "----------"

class Store
end


store1 = Store.create(name: "Burnaby", mens_apparel: true, womens_apparel: true, annual_revenue: 300000)
store2 = Store.create(name: "Richmond", mens_apparel: false, womens_apparel: true, annual_revenue: 190000)
store3 = Store.create(name: "Gastown", mens_apparel: true, womens_apparel: false, annual_revenue: 126000)

puts Store.count