puts "Entrer votre annee de naissance: "

yearOfBirth = gets.chomp.to_i

# for value in (yearOfBirth..2023) do
#     puts value
# end

(yearOfBirth..2023).each do |value|
   puts value 
end
