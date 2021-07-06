puts "Combien d'étages ?"
i = gets.chomp.to_i * 2
n = 1


while n <= i
        if n%2 != 0 
            x = (i  - n) / 2
            x.times do
                print " "
            end
            n.times do         
                print "#"
            end 
            print "\n"
        end
    n += 1
end 

