puts "Quelle est ton année de naissance"
annee = gets.chomp.to_i
b = annee
if annee < 2021
    while annee <= 2021
        puts "en #{annee}, tu avais #{annee - b} ans "
        annee += 1
    end
else 
    puts "Impossible"
end
