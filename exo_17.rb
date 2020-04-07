# Notre programme exo_16.rb est devenu beau gosse. 
# Écris un programme exo_17.rb qui va faire la même chose, 
# sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais 
# la moitié de l'âge que tu as aujourd'hui".

puts "Quel âge as-tu ?"
age = gets.chomp.to_i
today = 2020

age.times do |i|
  b = age - i
if i != b
  puts "Il y a #{i} ans, tu avais #{b} ans"
else i = b
  puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end
