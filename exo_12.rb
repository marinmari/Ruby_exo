puts "QUel âge as tu ? "
age = gets.chomp.to_i
x = 0
while age >= 0
    if age != x
        puts "Il y a #{age} ans, tu avais #{x} ans"
        age -= 1
        x += 1
    else 
        puts "Il y a #{age} ans, tu avais la moitié de ton age aujourd'hui !"
        age -= 1
        x += 1
    end
end
