puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
hashtag = "#"
etage = gets.chomp.to_i
puts "Voici la pyramide :"
if etage <= 25
etage.times do
  puts hashtag
  hashtag = hashtag + "#"   
end
else
  puts "Choisi un nombre entre 1 et 25"
end

