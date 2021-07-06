puts "QUel âge as tu ? "
age = gets.chomp.to_i
x = 0
while age >= 0
        puts "Il y a #{age} ans, tu avais #{x} ans"
        age -= 1
        x += 1
end
