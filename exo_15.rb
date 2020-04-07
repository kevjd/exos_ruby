# Écris un programme exo_15.rb qui demande son année de naissance
# à l'utilisateur et qui va afficher chaque année depuis son année
#  de naissance jusqu'aujourd'hui. Pour chaque année affichée, le
#   programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts "Votre année de naissance ?"
nombre = gets.chomp.to_i
i = 2020
age = 0

while (nombre <= i)
  puts " En #{nombre} vous aviez #{age} an(s)"
  nombre = nombre+1
  age = age +1    
end