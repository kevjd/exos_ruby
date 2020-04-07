# Écris un programme exo_13.rb qui demande son année de naissance à
 #l'utilisateur, puis qui va ressortir chaque année depuis son année 
 # de naissance jusqu'aujourd'hui.

 puts "Votre année de naissance ?"
 nombre = gets.chomp.to_i
 i = 2020
 
 while (nombre <= i)
   puts nombre
   nombre = nombre+1    
 end