# Upto and downto methods

5.downto(1) { |i| puts "Countdown: #{i}" }

5.downto(0) do |current_number|
    puts "We are currently on #{current_number}"
end

5.upto(10) do |num|
    puts "We're moving on up!"
    puts "We are currently on #{num}"
end
