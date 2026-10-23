# language: fr
# Contrat initial : Enregistrer un randonneur
Fonctionnalité: Enregistrer un randonneur
  En tant que visiteur membre du club
  Je veux enregistrer un randonneur
  Afin d'utiliser le système CAR-HMS

  Scénario: Demande valide
    Étant donné que les préconditions de « Enregistrer un randonneur » sont respectées
    Quand la commande « registerHiker » est envoyée avec des données valides
    Alors la commande est acceptée

  Scénario: Demande invalide
    Étant donné que les préconditions de « Enregistrer un randonneur » ne sont pas respectées
    Quand la commande « registerHiker » est envoyée
    Alors la commande est refusée
