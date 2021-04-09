# A nested if statement is just an if statement that's 
# nested or embedded within another if statement

def meal_plan(time_of_week, time_of_day)
    if time_of_week == "weekday"
        if time_of_day == "breakfast"
            "Cereal"
        elsif time_of_day == "lunch"
            "Sandwich"
        elsif time_of_day == "dinner"
            "Chicken Nuggets"
        end
    elsif time_of_week == "weekend"
        if time_of_day == "breakfast"
            "French toast"
        elsif time_of_day == "lunch"
            "BBQ chicken pizza"
        elsif time_of_day == "dinner"
            "Steak"
        end
    end
end

p meal_plan("weekday", "lunch")
p meal_plan("weekend", "dinner")
