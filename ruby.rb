#  Hashes similar to arrays 
arr = [1,2,3,4,5] # has index to element paring 
# arr[2] = 3 this is how we grab eles 
# hash = {}  #empty hash created using "{}"
# hash = { "name" => "Fido" }
# puts hash
# puts "-----"
# puts hash["name"]
# food = {
#     "name" => "pizza",
#     "type" => "lunch",
#     "toppings" => ["pepperoni", "mushroom"],
#     "popularity" => 0
# }
# puts food["toppings"][0]
# puts food
# food["popularity"] += 1
# puts food

# puts food 
# food["calories"] = 400
# puts food 

# food["type"] = ["lunch", "dinner"]

# food.each do |key, value|
#     p key 
#     p value
#     puts "---------"
# end 

# food.each_key do |key|
#     p key 
# end 

# food.each_value do |value|
#     p value
# end 

# p food.keys
# p food.values

# puts food.has_key?("name")
# puts food.has_key?("price")

# puts food.has_value?("pizza")
# puts food.has_value?("$7.32")
# puts food.has_value?("cats")

# hash_two = {}

# p hash_two["name"] # {"name" => nil}

hash_three = Hash.new(0)
# p hash_three["bannana"]

str = "alphabet"
str.each_char do |char|
    hash_three[char] += 1
    puts hash_three
end 
