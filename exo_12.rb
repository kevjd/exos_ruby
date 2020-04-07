# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur,
# puis qui compte jusqu'à ce nombre.

puts "Votre nombre ?"
nombre = gets.chomp.to_i
i = 0

while (i <= nombre)
  puts i
  i = i+1    
end