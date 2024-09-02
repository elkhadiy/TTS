COMPTEUR_FPS = 0
CHRONOMETRE_MSG_FPS = os.clock()

function suivi_des_fps()
    COMPTEUR_FPS = COMPTEUR_FPS + 1
    local temp_ecoule = os.clock() - CHRONOMETRE
    if temp_ecoule >= 1 then
        if os.clock() - CHRONOMETRE_MSG_FPS >= 10 then
            print(string.format("[DEBUG] onUpdate est appelée %.2f fois par seconde", COMPTEUR_FPS))
            CHRONOMETRE_MSG_FPS = os.clock()
        end
        COMPTEUR_FPS = 0
        CHRONOMETRE = os.clock()
    end
end