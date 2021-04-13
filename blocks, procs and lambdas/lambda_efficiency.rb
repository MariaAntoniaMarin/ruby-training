def convert_to_euros(dollars)
    dollars * 0.95 if dollars.is_a?(Numeric)
end

def convert_to_pesos(dollars)
    dollars * 20.67 if dollars.is_a?(Numeric)
end

p convert_to_euros(1000) #=> 950.0
p convert_to_pesos(1000) #=> 20670.0

def convert(dollars, currency)
  yield(dollars, currency) if dollars.is_a?(Numeric)
end

p convert(1000, "euros") { |dollars| dollars * 0.95 } #=> 950.0
p convert(1000, "pesos") { |dollars| dollars * 20.67 } #=> 20670.0

# Lambda efficiency
to_euros = lambda { |dollars| dollars * 0.95 }
to_pesos = lambda { |dollars| dollars * 20.67 }

def convert(dollars, currency_lambda)
  currency_lambda.call(dollars) if dollars.is_a?(Numeric)
end

p convert(1000, to_euros) #=> 950.0
p convert(1000, to_pesos) #=> 20670.0

p [100, 200, 300].map(&to_euros) #=> [95.0, 190.0, 285.0]
