# language: fr
# Contrat initial : Annuler une randonnée
Fonctionnalité: Annuler une randonnée
  En tant que organisateur de la randonnée ou administrateur
  Je veux annuler une randonnée
  Afin d'utiliser le système CAR-HMS

  Scénario: Demande valide
    Étant donné que les préconditions de « Annuler une randonnée » sont respectées
    Quand la commande « cancelHike » est envoyée avec des données valides
    Alors la commande est acceptée

  Scénario: Demande invalide
    Étant donné que les préconditions de « Annuler une randonnée » ne sont pas respectées
    Quand la commande « cancelHike » est envoyée
    Alors la commande est refusée
