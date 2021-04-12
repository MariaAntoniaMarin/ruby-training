i = 5

while i < 10
    puts i 
    i += 1
end

status = true

while status
    print "Pelase enter username: "
    username = gets.chomp.downcase
    print "Please enter password: "
    password = gets.chomp.downcase

    if username == "antonia" && password == "tetris"
        puts "Entry granted. The nuclear codes are..."
        status = false
    elsif username == "quit" || password == "quit"
        puts "Goodbye! Better luck next time"
        status = false
    else
        puts "Incorrect combination, try again or enter quit"
    end
end
