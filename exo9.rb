puts "Donne moi ton année de naissance"
print">"
rp = gets.chomp.to_i-1
i = rp
while i != 2023
  i = i+1
  puts "année #{i}" 
end


