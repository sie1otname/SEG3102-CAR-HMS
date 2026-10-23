# language: fr
# Contrat initial : Créer une randonnée
Fonctionnalité: Créer une randonnée
  En tant que organisateur
  Je veux créer une randonnée
  Afin d'utiliser le système CAR-HMS

  Scénario: Demande valide
    Étant donné que les préconditions de « Créer une randonnée » sont respectées
    Quand la commande « createHike » est envoyée avec des données valides
    Alors la commande est acceptée

  Scénario: Demande invalide
    Étant donné que les préconditions de « Créer une randonnée » ne sont pas respectées
    Quand la commande « createHike » est envoyée
    Alors la commande est refusée
