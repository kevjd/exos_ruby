# Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, 
# qui lui demande après son nom de famille, 
# et qui salue l'utilisateur avec "Bonjour, prénom nom !"

puts "Quel est votre prénom ?"
prenom = gets.chomp
puts "Quel est votre nom ?"
nom = gets.chomp
puts "Bonjour #{prenom} #{nom} !"