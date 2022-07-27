----------------------------------------------------------------------------------------- English: 



to start you have to use the command aerodefence install 2 resource-name

then go to the config file exactly in the anti trigger section and put your trigger name and the resource allowed to run: 

"TRIGGER NAME": ["RESOURCE ALLOWED TO RUN","RESOURCE ALLOWED TO RUN","RESOURCE ALLOWED TO RUN"]

then go to the server side where the event handler is located: 

- Before: 

RegisterNetEvent("TRIGGER NAME")
AddEventHandler("TRIGGER NAME", function(argument_1, argument_2 ...)
    -- Handler 
end)


- After: 

AddEventHandler("TRIGGER NAME", function(source, argument_1, argument_2 ...)
    -- Handler 
end)

and that's your trigger now protected !



----------------------------------------------------------------------------------------- Français: 



pour commencer, vous devez utiliser la commande aerodefence install 2 nom-de-la-ressource
 
puis allez dans le fichier de configuration exactement dans la section anti trigger et mettez votre nom de trigger et la ressource autorisée à le exécuter :
 
"NOM DU TRIGGER": ["RESSOURCE AUTORISÉE À EXÉCUTER","RESSOURCE AUTORISÉE À EXÉCUTER","RESSOURCE AUTORISÉE À EXÉCUTER"]
 
puis allez côté serveur où se trouve le handler du trigger :
 
- Avant de:
 
RegisterNetEvent("NOM DU TRIGGER")
AddEventHandler("NOM DU TRIGGER", fonction()
     -- Handler
fin)
 
 
- Après:
 
AddEventHandler("NOM DECLENCHEUR", fonction()
     -- Handler
fin)
 
et voilà votre trigger désormais protégée !