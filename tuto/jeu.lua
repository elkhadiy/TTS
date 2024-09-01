-- Ce fichier est à importer dans `Global.-1.lua` avec require("tuto/jeu") ou équivalent.

--[[
    Importation des éléments du mod dans TTS.
    `initialisation.lua` contient la fonction `onLoad()` appelée par TTS à la fin du chargement de la table.
    `maj_table.lua` contient la fonction `onUpdate()` appelée à chaque frame de jeu.
--]]

require("tuto/initialisation")
require("tuto/maj_table")
