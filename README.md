# Calculateur d'intérêt simple

## Description
Ce projet est un calculateur d'intérêt simple. Il calcule l'intérêt
généré par un capital (principal) placé pendant une durée donnée à un
taux d'intérêt fixe, à partir des valeurs saisies par l'utilisateur.

## Champs de saisie
- **Principal (P)** : le capital initial
- **Taux d'intérêt (R)** : le taux annuel, en %
- **Période de temps (T)** : la durée, en années

## Formule
Intérêt simple = (P × R × T) / 100

Montant total = P + Intérêt simple

## Exemple
Principal = 100 000, taux = 5 %, durée = 3 ans

Intérêt simple = (100 000 × 5 × 3) / 100 = 15 000
Montant total = 115 000

## Utilisation
Le script Bash `simple-interest.sh` demande le principal, le taux et la
période, puis affiche l'intérêt simple et le montant total :

    bash simple-interest.sh

## Licence
Ce projet est distribué sous licence Apache 2.0 (voir le fichier LICENSE).
