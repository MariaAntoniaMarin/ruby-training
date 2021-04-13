today = Time.now
p today.strftime("%B %d, %Y") #=> "April 13, 2021"
p today.strftime("%d----%B----%j") #=> "13----April----103"

# %b    Abbreviated month name ("Jan")
# %B    Full month name ("January")
# %d    Day of the month (1..31)
# %j    Day of the year (1..366); so-called "Julian date"
# %m    Month as a number (1..12)
# %w    Day of the week as a number (0..6)
# %x    Preferred representation for date (no time)
# %y    Two-digit year (no century)
# %Y    Four-digit year
