puts "Dites un nombre"
i = gets.chomp.to_i
if i > 0
    until i == -1
        puts "#{i}"
        i -= 1
    end
else 
    puts "le chiffre est négatif"
end