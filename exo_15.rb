puts "Combien d'étages ?"
i = gets.chomp.to_i
n = 1
while n <= i
    n.times do 
        print "#"
    end
    print "\n"
    n += 1
end 