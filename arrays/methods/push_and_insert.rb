# Push method
locations = ["House", "Airport", "Bar"]
p locations #=> ["House", "Airport", "Bar"]

locations.push("Restaurant", "Saloon")
p locations #=> ["House", "Airport", "Bar", "Restaurant", "Saloon"]

# Insert
locations.insert(1, "Cafe")
p locations #=> ["House", "Cafe", "Airport", "Bar", "Restaurant", "Saloon"]
