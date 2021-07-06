puts "Combien de répétitions ?"
n = gets.chomp.to_i
b = n - 1
if b<1000 
    b.times do
        puts "Bonjour toi !"
    end
else 
    puts "Bonjour toi !"
end