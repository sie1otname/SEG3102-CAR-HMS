# language: fr
# Contrat initial : Fermer une randonnée
Fonctionnalité: Fermer une randonnée
  En tant que système (déclencheur temporel)
  Je veux fermer une randonnée
  Afin d'utiliser le système CAR-HMS

  Scénario: Demande valide
    Étant donné que les préconditions de « Fermer une randonnée » sont respectées
    Quand la commande « closeHike » est envoyée avec des données valides
    Alors la commande est acceptée

  Scénario: Demande invalide
    Étant donné que les préconditions de « Fermer une randonnée » ne sont pas respectées
    Quand la commande « closeHike » est envoyée
    Alors la commande est refusée
