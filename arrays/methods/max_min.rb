stock_prices = [723.99, 434.12, 84.7, 649.92]
p stock_prices.max #=> 723.99
p stock_prices.min #=> 84.7

fruits = ["apple", "kiwi", "banana", "watermelon"]

p fruits.max #=> "watermelon"
p fruits.min #=> "apple"

# Challenge

def custum_max(arr)
    # Return the maximum value in the array
    return nil if arr.empty?
    max = arr[0]
    arr.each do |value|
        max = value if value > max
    end
    max
end


def custum_min(arr)
    # Return the minimun value in the array
    return nil if arr.empty?
    min = arr[0]
    arr.each { |value| min = value if value < min}
    min
end

numbers = [3, 9, 5, 7, 10, 1]

p custum_max(numbers) #=> 10
p custum_min(numbers) #=> 1
