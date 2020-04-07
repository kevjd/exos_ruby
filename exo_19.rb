# Prends le programme exo_18.rb et créé un programme exo_19.rb qui va 
# reprendre l'array des emails créés, et n'afficher que 
# les emails avec un nombre pair.

email1 = "jean.dupont."
email2 = "@email.fr"

i = 1
tableau = []

while i < 51
  tableau.push["#{email1}#{i}#{email2}"]
  i += 1
end
puts tableau

# pas fini