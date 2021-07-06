puts "combien de mails souhaitez vous créer ?"
i = gets.chomp.to_i
y = 0
mail = Array.new
while y < i
    mail.push("jean.dupont.0#{y + 1}@email.fr")
    puts "jean.dupont.0#{y+1}@email.fr"
    y +=1
end

puts mail[5]