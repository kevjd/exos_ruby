# Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Ecrivez un nombre ?"
nombre = gets.chomp.to_i
i = 0

while (nombre >= i)
  puts nombre
  nombre = nombre-1    
end