puts "Combien de répétitions ?"
n = gets.chomp.to_i
if n<1000 
    n.times do
        puts "Salut, ça farte ?"
    end
else 
    puts "C'est un peu trop !"
end
