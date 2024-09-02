MSG_MAJ_AFFICHE = false

COMPTEUR_FPS = 0

function onUpdate()
    COMPTEUR_FPS = COMPTEUR_FPS + 1
    local temp_ecoule = os.clock() - CHRONOMETRE
    if temp_ecoule >= 1 then
        print(string.format("onUpdate est appelée %.2f fois par seconde", COMPTEUR_FPS))
        COMPTEUR_FPS = 0
        CHRONOMETRE = os.clock()
    end
end