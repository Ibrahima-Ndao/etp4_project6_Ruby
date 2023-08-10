puts "Entrer un nombre compris entre 1 et 25 : "

number = gets.chomp.to_i

while number <= 25 && number > 0

for value in (1..number) do
    puts "#" * value
end
break

end