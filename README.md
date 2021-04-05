
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
Nous avons approxivement modifiés/ajoutés  30 lignes de codes en **C** dans le projet sur la borne, afin de :
- Implémenter le handler pour le bouton poussoir
- Initialisation du bouton poussoir
- Recupération du status du bouton poussoir et ajout au flux envoyé via LoRaWan

Dans la partie Node-Red, nous avons ajouté environs 40 lignes de codes en **JS**.

### Node-Red
Nous avons fais plusieurs modifications et ajouts dans node-red. Cela inclut:
- Ajout de configurations pour nos gateways
- Ajout de nos endpoints et l'application
- Un main flow qui permet d'interpréter les données reçues
- Le resultat de l'interpretation est sauvegardé dans inlfuxdb. Il se compose de deux états alertType1 et alertType2, la première alerte est à 1 lorsque le bouton poussoir à été pressé. Le second type d'alerte est déclenché lorsque la température atteint un certain seuil.

### Grafana 
Ajout de paneaux pour afficher le status de l'alarme. On peut voir le statut de l'alarme ainsi que la cause de celle-ci ( Declenché par l'utilisateur ou par détection d'une température trop élevée).


## Difficultées Rencontrées

### Bouton poussoir, faire fonctionner le callback
Solution:
-   Utiliser mode debuggage
- Vérifier la non-exécution du HandlerIRQ
- Identifier la branche #ifndef qui bloque l'exécution du handler
- Identifier la branche #ifndef qui bloque l'exécution du handler

### Non-recevabilité des LinkDown par LRWAN1
Solution:
- On a pas pu debugger la sortie MQTT
- Modifier le comportement de Lora_FSM pour exécuter un blink après un parsing du JSON reçu de la part de NodeRed n’a pas fonctionné
- Au lieu de faire LinkDown, on stocke le résultat sous InfluxDB et on l’affiche grâce à un panel Grafana
