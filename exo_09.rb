puts "Quelle est ton année de naissance"
annee = gets.chomp.to_i
if annee < 2021
    while annee <= 2021
        puts "#{annee}"
        annee += 1
    end
else 
    puts "Impossible"
end
