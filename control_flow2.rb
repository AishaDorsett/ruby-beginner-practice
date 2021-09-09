while true
    parrot = gets.chomp
    puts parrot
    break if parrot.upcase == "STOP"
end