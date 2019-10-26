#!/bin/bash
# Liste des ip a utiliser.
ip=(8 21 7 31)
i=0
#Obtention du mot de pass
read -s -p "Entrer votre mot de passe : " pass
echo ""

# Boucle for avec le tableau

for ((i=0 ; i <= 3 ; i++))

    do echo "La mise a jour de l'ordinateur 192.168.1.${ip[i]}"
        echo ""
        sshpass -p $pass ssh -t 192.168.1.${ip[i]} "./.upgrade_auto.sh '$pass'"
        echo ""
done
echo ""
echo "Mise a jour terminer."
