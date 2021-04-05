
# **Projet d'Alarme IoT**
## Préambule

Ceci est un mini projet, éffectué dans le cadre du cours de M2M et IoT à l'UGA en Master 2 GI. La finalité de ce projet est de proposer un systène d'alarme à travers le reseau LoRaWan.
**Groupe 5,  binomes :**
- Sami Issam KHANFRI 
- Quentin CARTIER

## Environnement Technique

### Matériel
Kit STM32 Nucleo contenant :
- **End-point** : Borne Nucleo L073RZ équipé d'un shield I-NUCLEO-LRWAN1
- **Gateway**

### Environnement de développement
- STMCubeIDE avec expansion STM32CubeExpansion_LRWAN_1.3.1
- ChirpStack
- MQTT
- Node-Red
- Grafana
- Influxdb


## Rapport de projet


### Lignes de codes modifiés
Nous avons approxivement modifiés/ajoutés  30 lignes de codes dans le projet, afin de :
- Implémenter le handler pour le bouton poussoir
- Initialisation du bouton poussoir
- Recupération du status du bouton poussoir et ajout au flux envoyé via LoRaWan

### Node-Red
Nous avons fais plusieurs modifications et ajouts dans node-red. Cela inclut:
- Ajout de configurations pour nos gateways
- Ajout de nos endpoints et l'application
- Un main flow qui permet d'interpréter les données reçues
- Le resultat de l'interpretation est sauvegardé dans inlfuxdb. Il se compose de deux variables alertType1 et alertType2, la premièe alerte est à 1 lorsque le bouton poussoir à été pressé. Le second type d'alerte est déclenché lorsque la température atteint un certain seuil.

### Grafana 
Ajout de paneaux pour afficher le status de l'alarme.



