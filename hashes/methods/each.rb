# each
capitals = {alabama: "Montgomery", alaska: "Juneau",
            arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |state, capital|
  puts "Querying hash..."
  puts "The capital of #{state} is #{capital}"
end

capitals.each do |guess|
  p guess[1]
end

salaries = {director: 1000, producer:20000, ceo:300000}

salaries.each_key do |position|
  puts "EMPLOYEE RECORD:------"
  puts "#{position}"
end

salaries.each_value { |salary| puts "The nex employee earns #{salary}" }
