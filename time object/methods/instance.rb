today = Time.now

p today.month #=> 4
p today.day #=> 13
p today.year #=> 2021

p today.hour #=> 11
p today.min #=> 32
p today.sec #=> 14

sometime = Time.new(2016, 5, 29)

p sometime.yday #=> 150
p sometime.wday #=> 0
