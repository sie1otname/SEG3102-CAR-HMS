# language: fr
# Contrat initial : Parcourir les randonnées
Fonctionnalité: Parcourir les randonnées
  En tant que visiteur, utilisateur enregistré
  Je veux parcourir les randonnées
  Afin d'utiliser le système CAR-HMS

  Scénario: Demande valide
    Étant donné que les préconditions de « Parcourir les randonnées » sont respectées
    Quand la commande « browseHikes » est envoyée avec des données valides
    Alors la commande est acceptée

  Scénario: Demande invalide
    Étant donné que les préconditions de « Parcourir les randonnées » ne sont pas respectées
    Quand la commande « browseHikes » est envoyée
    Alors la commande est refusée
