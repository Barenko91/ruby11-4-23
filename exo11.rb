puts "Quel age a tu ?"
print">"
annee = 2023 - gets.chomp.to_i
age= 0
while annee <= 2023
  puts "En #{annee} ans tu avait #{age} an"
  annee = annee+1
  age = age+1 
end