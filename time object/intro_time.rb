puts Time.new #=> 2021-04-13 10:15:04 -0500

today = Time.now
p today #=> 2021-04-13 10:12:13.892407114 -0500

last_may = Time.new(2015, 5, 18, 7, 30, 12)
p last_may.class #=> Time
p last_may #=> 2015-05-18 07:30:12 -0500
