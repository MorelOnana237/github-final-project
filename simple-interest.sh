
# Calculateur d'intérêt simple
# Demande à l'utilisateur le principal, le taux d'intérêt et la période de temps

echo "=== Calculateur d'intérêt simple ==="

read -p "Entrez le principal (capital) : " principal
read -p "Entrez le taux d'intérêt annuel (%) : " taux
read -p "Entrez la période de temps (en années) : " temps

# Intérêt simple = (principal x taux x temps) / 100
interet=$(echo "scale=2; ($principal * $taux * $temps) / 100" | bc)
total=$(echo "scale=2; $principal + $interet" | bc)

echo "-----------------------------------"
echo "Principal       : $principal"
echo "Taux d'intérêt  : $taux %"
echo "Période         : $temps an(s)"
echo "Intérêt simple  : $interet"
echo "Montant total   : $total"
