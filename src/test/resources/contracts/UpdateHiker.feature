# language: fr
# Contrat initial : Mettre à jour un randonneur
Fonctionnalité: Mettre à jour un randonneur
  En tant que randonneur ou administrateur
  Je veux mettre à jour un randonneur
  Afin d'utiliser le système CAR-HMS

  Scénario: Demande valide
    Étant donné que les préconditions de « Mettre à jour un randonneur » sont respectées
    Quand la commande « updateHiker » est envoyée avec des données valides
    Alors la commande est acceptée

  Scénario: Demande invalide
    Étant donné que les préconditions de « Mettre à jour un randonneur » ne sont pas respectées
    Quand la commande « updateHiker » est envoyée
    Alors la commande est refusée
