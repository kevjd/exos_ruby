# Reprends ton programme exo_20.rb et fais un programme pyramide.rb 
# qui montera au lieu de descendre :

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
nombre = gets.chomp.to_i
i=0

nombre.times do |i|
  print " " * nombre
  puts "#" * i
  nombre -= 1
end