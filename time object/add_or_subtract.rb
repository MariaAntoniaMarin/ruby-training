start_of_year = Time.new(2016, 1, 1)

p start_of_year #=> 2016-01-01 00:00:00 -0500
p start_of_year + 60 #=> 2016-01-01 00:01:00 -0500
p start_of_year + 180 #=> 2016-01-01 00:03:00 -0500
p start_of_year - 180 #=> 2015-12-31 23:57:00 -0500

def find_day_of_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  one_day = 60 * 60 * 24
  until current_date.yday == number
    current_date += one_day
  end
  current_date
end

p find_day_of_year_by_number(150) #=> 2016-05-29 00:00:00 -0500
