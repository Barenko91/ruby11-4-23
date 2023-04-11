puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
hashtag = "#"
espace = " "
etage = gets.chomp.to_i
puts "Voici la pyramide :"
etage.times do 
  puts "#{espace * (etage - 1)}#{hashtag}"
  etage = etage - 1
  hashtag = hashtag + "#"
end
