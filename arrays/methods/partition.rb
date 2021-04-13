foods = ["Steak", "Vegetables", "Steak burger", "Kale", "Tofu", "Tuna Steaks"]

result = foods.partition { |food| food.include?("Steak") }
p result #=> [["Steak", "Steak burger", "Tuna Steaks"], ["Vegetables", "Kale", "Tofu"]]

good, bad = foods.partition { |food| food.include?("Steak") }
p good #=> ["Steak", "Steak burger", "Tuna Steaks"]
p bad #=> ["Vegetables", "Kale", "Tofu"]
