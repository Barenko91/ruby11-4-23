Mailarray = []
mail= 0
50.times do |i|
    Mailarray.push("jean.dupont.0#{i+1}@email.fr")
  if (i + 1) % 2 == 0
    puts Mailarray.at(i)
  end
end
