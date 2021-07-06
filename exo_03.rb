puts "Quelle est ton année de naissance ?"
an = gets.chomp.to_i

if an < 2017 
    puts "Vous aviez #{2017 - an} ans en 2017."

elsif an == 2017
    puts "Vous êtes nés en 2017"

else 
    puts "Vous n'étiez pas nés"
end