puts "Combien d'étages ?"
i = gets.chomp.to_i
n = 1

while n <= i
    x = i  - n
    x.times do
        print " "
    end
    n.times do         
        print "#"
    end
    print "\n"
    n += 1
end 