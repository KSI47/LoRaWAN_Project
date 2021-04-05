# Analyse Du Cycle De Vie (ACV)

## Définition des objectifs et champ de étude

Cette analyse s'articule sur les aspects écologiques du projet.  Le cout écologique du projet se manifestent sur deux axes:
  - le cout de fabrications des composants éléctroniques utilisées 
  - l'énergie utilisé en calcul et en communications 


## Fabrication et distribution

- Matières premières :
	-  cuivre, fer, graphite, semi-conducteur (Silicium), ...
  - **impact** : exploitation des mines, consommation d'énergie
- Fabrication : carburants, énergie électrique 
  - **impact** : exploitation des sources en pétrole, emission CO2
 - Transport : emission CO2


## Utilisation
- Consommation électrique: 
	- Stm32 nucleo L073Rz avec Shield I-NUCLEO-LRWAN1: 1.2µA en 5v ( standby)
	- Stm32 nucleo F746ZG gateway : en régime statique max 200 mA en 3.3v
	- Serveurs applicatifs ( ChirpStack + Nodered + influxDB + Grafana)
  - **impact** : exploitation des sources en matière radioactive (U) pour les centres nucléaires  


## Fin de Vie
-  Changement des piles  
	  - **impact** : risques d'empoisonnement en cas de non-recyclage  
- Remplacement des endpoints ou des gateway en cas de pannes  
  - **impact** : risques de sur exploitation des sources mineraux en cas du non-recyclage  

