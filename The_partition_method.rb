#partition means split up

foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu",
          "Tuna Steaks"]

good = foods.select {|food| food.include?("Steak")}
bad = foods.reject {|food| food.include?("Steak")}
p good
p bad

good, bad = foods.partition {|food| food.include?("Steak")} #produces nested array
p good
p bad







def shifting_for_gold (arr)

gold, other = arr.partition{|gold| gold.include?("gold")}
p gold
p other

end
shifting_for_gold(["rock", "rock", "rock", "rock", "gold", "stone", "diamond"])
