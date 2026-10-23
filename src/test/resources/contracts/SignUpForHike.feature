# language: fr
# Contrat initial : S’inscrire à une randonnée
Fonctionnalité: S’inscrire à une randonnée
  En tant que randonneur
  Je veux s’inscrire à une randonnée
  Afin d'utiliser le système CAR-HMS

  Scénario: Demande valide
    Étant donné que les préconditions de « S’inscrire à une randonnée » sont respectées
    Quand la commande « signUpForHike » est envoyée avec des données valides
    Alors la commande est acceptée

  Scénario: Demande invalide
    Étant donné que les préconditions de « S’inscrire à une randonnée » ne sont pas respectées
    Quand la commande « signUpForHike » est envoyée
    Alors la commande est refusée
