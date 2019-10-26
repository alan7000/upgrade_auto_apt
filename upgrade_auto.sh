#!/bin/sh

#Variable du mot de passe precedament envoyer via le script upgrade_ssh.sd
pass="$1";

echo "Mise a jour des dépôt"
echo $pass | sudo -S apt update
echo ""
echo "Mise a jour des paquet"
echo $pass | sudo -S apt full-upgrade
echo ""
echo "Verification des paquet orphelin et suppression"
echo $pass | sudo -S apt autoremove
echo ""
echo "Mise a jour du système terminer"
