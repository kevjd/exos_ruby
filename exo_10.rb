# Écris un programme exo_10.rb qui 
# demande son année de naissance à l'utilisateur, puis qui ressort 
# l'âge que l'utilisateur a eu en 2017.

puts "Quelle est votre année de naissance ?"
age = gets.chomp
annee = 2017
puts "Vous aviez #{annee.to_i - age.to_i} ans en 2017 !"