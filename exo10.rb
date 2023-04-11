puts "Donne moi ton année de naissance"
print">"
annee = gets.chomp.to_i
age= 0
while annee <= 2023
  puts "En #{annee} cette année la tu avait #{age} an"
  annee = annee+1
  age = age+1 
end