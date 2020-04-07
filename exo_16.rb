# Le programme exo_15.rb est cool, mais on peut l'améliorer. 
#Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, 
# et qui, pour chaque année depuis sa naissance, dira "Il y a X ans, 
# tu avais Y ans".

puts "Quel âge as-tu ?"
age = gets.chomp.to_i
naissance = 1 

while (age > 0)
 puts "Il y a #{age} ans, tu avais #{naissance} ans"
  age -= 1
  naissance += 1
end

