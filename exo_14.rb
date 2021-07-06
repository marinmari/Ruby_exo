puts "combien de mails souhaitez vous créer ?"
i = gets.chomp.to_i
y = 0
mail = Array.new
while y < i
    mail.push("jean.dupont.0#{y + 1}@email.fr")
    if y%2 != 0
        puts "jean.dupont.0#{y+1}@email.fr"     
    end
    y +=1
end
