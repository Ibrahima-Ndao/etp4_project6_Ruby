puts "Entrer votre age: "

age = gets.chomp.to_i

cpt = age

while cpt >= 0
    puts "Il y'a #{cpt} ans vous avez #{age-cpt} ans"
    cpt = cpt-1
end