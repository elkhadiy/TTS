function onLoad()
    CHRONOMETRE = os.clock() - CHRONOMETRE
    print(string.format("Temps de chargement de la table: %.2f secondes", CHRONOMETRE))
    print("La table à fini de charger")
end