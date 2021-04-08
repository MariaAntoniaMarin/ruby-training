# Extract single characters form string with bracket syntax

story = "Once upon a time in a land far, far away"

p story[3] #=> "e"
p story[100] #=> nill (doesn't exist)
p story[-1] #=> "y"
p story[-20] #=> "a"

p story.slice(3) #=> "e"

# Extract multiple characters form string with bracket syntax

story = "Once upon a time in a land far, far away..."

p story[5, 4] #=> "upon"
p story.slice(5, 4) #=> "upon"

p story[0, story.length] #=> "Once upon a time in a land far, far away..."

# Extract multiple characters form string with range object

p story[27..39] #=> "far, far away"
p story.slice(27..39) #=> "far, far away"

p story[32..100] #=> "far away..."

p story[25..-9] #=> "d far, far"
