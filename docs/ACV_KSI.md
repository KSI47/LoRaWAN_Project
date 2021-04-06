# Fiche ACV Réseaux de sirènes connectées en LoRaWAN

Cette fiche d'analyse de cycle de vie (ACV) contient les différents aspects écologiques du projet. Le cout matériel des produits utilisés se manifeste à travers : 
  - le cout de fabrications des composants éléctroniques utilisées 
  - l'énergie utilisé en calcul et en communications  

## 1- La naissance du produit initial 
- La matière première : cuivre, fer, graphite, semi-conducteur (Silicium), ...
  - **impact** : exploitation des mines, consommation d'énergie
- l'énergie : carburants, énergie électrique 
  - **impact** : exploitation des sources en pétrole, exploitation des sources en matière radioactive (Ur) pour les centres nucléaires, emission CO2


## 2- La vie du produit
- Energie électrique : stm32 nucleo lorawan1 (consommation en standby 1.2µA en 5v), STM32 Nucleo-144 gateway (consommation en régime statique max 200 mA en 3.3v), consommation en électricité des serveurs applicatives (ChirpStack + Nodered + influxDB + Grafana + ThingsBoard)
  - **impact** : exploitation des sources en matière radioactive (U) pour les centres nucléaires  


## 3- La mort du produit 
- Nouvelles piles en cas de décharge complètes 
  - **impact** : risques d'empoisonnement en cas de non-recyclage  
- Remplacement des endpoints ou des gateway en cas de pannes  
  - **impact** : risques de sur exploitation des sources mineraux en cas du non-recyclage 

## Références
* [Source utilisée pour redigé cette fiche](http://les.cahiers-developpement-durable.be/outils/analyse-du-cycle-de-vie)
