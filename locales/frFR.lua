local L = LibStub("AceLocale-3.0"):NewLocale("oRA3", "frFR")

-- Generic
L["Name"] = "Nom"
L["Checks"] = "Vérif."
L["Disband Group"] = "Dissoudre raid"
L["Options"] = "Options"
L["<oRA3> Disbanding group."] = "<oRA3> Dissolution du groupe de raid."
L["Click to open/close oRA3"] = "Cliquez pour ouvrir/fermer oRA3."
L["Unknown"] = "Inconnu"

L["WARLOCK"] = "Démoniste"
L["WARRIOR"] = "Guerrier"
L["HUNTER"] = "Chasseur"
L["MAGE"] = "Mage"
L["PRIEST"] = "Prêtre"
L["DRUID"] = "Druide"
L["PALADIN"] = "Paladin"
L["SHAMAN"] = "Chaman"
L["ROGUE"] = "Voleur"
L["DEATHKNIGHT"] = "Chevalier de la mort"

-- Ready check module
L["The following players are not ready: %s"] = "Les joueurs suivants ne sont pas prêts : %s"
L["Ready check (%d seconds)"] = "Appel (%d |4seconde:secondes;)."
L["Ready"] = "Prêt"
L["Not Ready"] = "Pas prêt"
L["No Response"] = "Pas de réponse"
L["Offline"] = "Hors ligne"

-- Durability module
L["Durability"] = "Durabilité"
L["Average"] = "Moyenne"
L["Broken"] = "Cassé"
L["Minimum"] = "Minimum"

-- Resistances module
L["Resistances"] = "Résistances"
L["Frost"] = "Givre"
L["Fire"] = "Feu"
L["Shadow"] = "Ombre"
L["Nature"] = "Nature"
L["Arcane"] = "Arcanes"

-- Resurrection module
L["%s is ressing %s."] = "%s ressucite %s."

-- Invite module
L["Invite"] = "Invitation"
L["All max level characters will be invited to raid in 10 seconds. Please leave your groups."] = "Tous les personnages de niveau maximal seront invités dans le raid dans 10 sec. Veuillez quitter vos groupes."
L["All characters in %s will be invited to raid in 10 seconds. Please leave your groups."] = "Tous les personnages se trouvant à %s seront invités dans le raid rans 10 sec. Veuillez quitter vos groupes."
L["All characters of rank %s or higher will be invited to raid in 10 seconds. Please leave your groups."] = "Tous les personnages de rang %s ou supérieur seront invités dans le raid dans 10 sec. Veuillez quitter vos groupes." 
L["<oRA3> Sorry, the group is full."] = "<oRA3> Désolé, le groupe de raid est complet."
L["Invite all guild members of rank %s or higher."] = "Invite tous les membres de votre guilde ayant le rang %s ou supérieur."
L["Keyword"] = "Mot-clé"
L["When people whisper you the keywords below, they will automatically be invited to your group. If you're in a party and it's full, you will convert to a raid group. The keywords will only stop working when you have a full raid of 40 people. Setting a keyword to nothing will disable it."] = "Toute personne vous chuchotant un des mots-clés ci-dessous sera automatiquement invité dans votre groupe de raid. Si vous êtes dans un groupe complet, ce dernier sera converti en groupe de raid. Le mot-clé cessera de fonctionner une fois le groupe de raid complet. Ne mettez rien comme mots-clés pour désactiver cette fonction."
L["Anyone who whispers you this keyword will automatically and immediately be invited to your group."] = "Toute personne qui vous chuchote ce mot-clé sera automatiquement et immédiatement invité dans votre groupe de raid."
L["Guild Keyword"] = "Mot-clé de guilde"
L["Any guild member who whispers you this keyword will automatically and immediately be invited to your group."] = "Tout membre de votre guilde qui vous chuchote ce mot-clé sera automatiquement et immédiatement invité dans votre groupe de raid."
L["Invite guild"] = "Inviter la guilde"
L["Invite everyone in your guild at the maximum level."] = "Invite tous les membres de votre guilde de niveau maximal."
L["Invite zone"] = "Inviter la zone"
L["Invite everyone in your guild who are in the same zone as you."] = "Invite tous les membres de votre guilde se trouvant dans la même zone que vous."
L["Guild rank invites"] = "Invitation selon le rang de guilde"
L["Clicking any of the buttons below will invite anyone of the selected rank AND HIGHER to your group. So clicking the 3rd button will invite anyone of rank 1, 2 or 3, for example. It will first post a message in either guild or officer chat and give your guild members 10 seconds to leave their groups before doing the actual invites."] = "En cliquant sur un des boutons ci-dessous, vous inviterez toutes les personnes du rang choisi ainsi que ceux des rangs SUPÉRIEURS dans votre groupe de raid. Un délai de 10 secondes est accordé avant l'envoi des invitations."

-- Promote module
L["Promote"] = "Nomination"
L["Mass promotion"] = "Nomination en masse"
L["Everyone"] = "Tout le monde"
L["Promote everyone automatically."] = "Nomme automatiquement assistants tout le monde."
L["Guild"] = "Guilde"
L["Promote all guild members automatically."] = "Nomme automatiquement assistants tous les membres de votre guilde."
L["By guild rank"] = "Par rang de guilde"
L["Individual promotions"] = "Promotions individuelles"
L["Note that names are case sensitive. To add a player, enter a player name in the box below and hit Enter or click the button that pops up. To remove a player from being promoted automatically, just click his name in the dropdown below."] = "Notez que les noms sont sensibles à la casse. Pour ajouter un joueur, entrez son nom dans la boîte de saisie ci-dessous et appuyez sur Entrée o u cliquez sur le bouton qui apparaît. Pour enlever un joueur, cliquez tout simplement sur son nom dans le menu déroulant ci-dessous."
L["Add"] = "Ajouter"
L["Remove"] = "Enlever"

-- Cooldowns module
L["Cooldowns"] = "Recharges"
L["Monitor settings"] = "Paramètres du moniteur"
L["Show monitor"] = "Afficher le moniteur"
L["Lock monitor"] = "Verrouiller le moniteur"
L["Show or hide the cooldown bar display in the game world."] = "Affiche ou non l'affichage des temps de recharge via des barres."
L["Note that locking the cooldown monitor will hide the title and the drag handle and make it impossible to move it, resize it or open the display options for the bars."] = "Notez que le verrouillage du moniteur des temps de regarde cachera le titre et la poignée de saisie, rendant ainsi le moniteur impossible à déplacer ou à redimensionner. Il ne sera également pas possible d'ouvrir le menu des options des barres."
L["Only show my own spells"] = "Afficher uniquement mes propres sorts"
L["Toggle whether the cooldown display should only show the cooldown for spells cast by you, basically functioning as a normal cooldown display addon."] = "Affiche ou non uniquement les temps de recharge concernant votre personnage."
L["Cooldown settings"] = "Paramètres des temps de recharge"
L["Select which cooldowns to display using the dropdown and checkboxes below. Each class has a small set of spells available that you can view using the bar display. Select a class from the dropdown and then configure the spells for that class according to your own needs."] = "Choississez les temps de recharge à afficher en vous aidant du menu déroulant et des cases à cocher ci-dessous. Chaque classe possède un nombre limité de sorts que vous pouvez voir via l'affichage par barres. Choissisez une classe via le menu déroulant et configurer ses sorts selon vos besoins."
L["Select class"] = "Choix de la classe"
-- monitor
L["Bar Settings"] = "Param. des barres"
L["Spawn test bar"] = "Afficher une barre de test"
L["Use class color"] = "Couleur de classe"
L["Bar height"] = "Hauteur des barres"
L["Icon"] = "Icône"
L["Show"] = "Afficher"
L["Duration"] = "Durée"
L["Unit name"] = "Nom unité"
L["Spell name"] = "Nom du sort"
L["Short Spell name"] = "Nom des sorts raccourcis"

-- Zone module
L["Zone"] = "Zone"

-- Version module
L["Version"] = "Version"