require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

puts Store.sum("annual_revenue")
Store.find_each do |store|
  puts store.annual_revenue
end

puts Store.where("annual_revenue > '1000000'").count



# 3. Output the number of stores that are generating $1M or more in annual sales. **Hint:** Chain together `where` and `size` (or `count`) Active Record methods.