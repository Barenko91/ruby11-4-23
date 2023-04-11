puts "Quel age a tu ?"
print">"
ans = gets.chomp.to_i
annee = 2023 - ans
age= 0
while annee <= 2023
  if ans / 2 == age
    puts "Il y a #{2023-annee} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else puts "En #{annee} ans tu avait #{age} an"
  end  
  annee = annee+1
  age = age+1 
end