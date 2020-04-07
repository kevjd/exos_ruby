# Écris un programme exo_18.rb qui va créer une liste de 50 faux emails
 #et les stocker dans une array. Voici le format que devront avoir les
 # faux emails : "
 # jean.dupont.01@email.fr"
 # "jean.dupont.02@email.fr"

email1 = "jean.dupont."
email2 = "@email.fr"

i = 1
tableau = []

while i < 51
  tableau.push["#{email1}#{i}#{email2}"]
  i += 1
end
puts tableau