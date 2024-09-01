msg_maj_affiche = false

function onUpdate()
    if not msg_maj_affiche then
        print("Fonction de mise a jour appelée")
        msg_maj_affiche = true
    end
end