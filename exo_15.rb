puts "Entrer votre annee de naissance: "

yearOfBirth = gets.chomp.to_i

# age = 0
# for value in (yearOfBirth..2023) do
#     puts "En #{value} vous avez #{age}"
#     age = age + 1
# end

for value in (yearOfBirth..2023) do
    puts "En #{value} vous avez #{value-yearOfBirth}"
end