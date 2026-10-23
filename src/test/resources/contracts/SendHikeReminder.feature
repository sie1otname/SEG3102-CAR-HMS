# language: fr
# Contrat initial : Envoyer un rappel de randonnée
Fonctionnalité: Envoyer un rappel de randonnée
  En tant que système; service météorologique
  Je veux envoyer un rappel de randonnée
  Afin d'utiliser le système CAR-HMS

  Scénario: Demande valide
    Étant donné que les préconditions de « Envoyer un rappel de randonnée » sont respectées
    Quand la commande « sendHikeReminder » est envoyée avec des données valides
    Alors la commande est acceptée

  Scénario: Demande invalide
    Étant donné que les préconditions de « Envoyer un rappel de randonnée » ne sont pas respectées
    Quand la commande « sendHikeReminder » est envoyée
    Alors la commande est refusée
