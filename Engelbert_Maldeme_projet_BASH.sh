#!/bin/bash

# Engelbert_Maldeme_projet_BASH.sh: Projet BASH.
# Auteurs : ENGELBERT Romain, MALDEME Alexandre.
# Licence Professionnelle : Administation Systèmes et Réseaux.
# Date de réalisation : Jeudi 03 décembre 2015.
# Version : 2015.12.03

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Votre Directeur Informatique a besoin de statistiques et d'informations pour justifier l’utilisation du
# logiciel d’antivirus dont la licence représente une charge importante pour l’entreprise. Pour lui
# permettre d’actualiser ses informations, vous devez mettre en place un programme "à l'ancienne"
# (en mode texte).
# Voici les informations demandées par le DSI :
# 
# - Connaitre le nombre de virus par machine
# - Connaitre la liste des différents virus
# - Recenser et afficher le nombre total d’erreurs
# - Connaitre les erreurs par machine
# - Connaitre les machines les plus critiques
# - Connaitre les machines qui n’ont pas effectué la mise à jour de la base de données des virus
# - Recenser les machines qui sont hors connexion réseau
# - Recenser et afficher les différents événements
# - Afficher les événements, par date et par machine
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #



# Nom du fichier d econfiguration.
FICHIER_CONFIG="config"
FICHIER_FONCTIONS="fonctions"

source $FICHIER_CONFIG                      # Lit et exécute les commandes et variables du fichier de configuration.
source $FICHIER_FONCTIONS                   # Lit et exécute les commandes et variables du fichier de fonctions.
clear                                       # Efface le terminal.

menu

exit                                        # Fin du script.