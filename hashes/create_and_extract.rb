# Create hashes
nfl_roster = {"Tom Brady" => "New England Patriors", 
              "Tony Romo" => "Dallas Cowboys",
              "Rob Gronkowski" => "New England Patriors"}

nba_roster = {"Cleveland Cavaliers" => ["LeBron James", "Kevin Love", "Kyrie Irving"],
              "Golden State Warriors" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"]}

# Extract hashes
p nfl_roster["Tony Romo"] #=> "Dallas Cowboys"
p nba_roster["Cleveland Cavaliers"] #=> ["LeBron James", "Kevin Love", "Kyrie Irving"]

p nba_roster["Mighty Ducks"] #=> nil
