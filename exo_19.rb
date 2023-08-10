listOfEmail = Array.new()
for i in (1..50) do
    listOfEmail << "jean.dupont.0#{i}@email.fr"
end

listOfEmail.each do |value|
    if value[13..14].to_i % 2 == 0
        puts value 
    end  
end