# language: fr
# Contrat initial : Annuler une inscription
Fonctionnalité: Annuler une inscription
  En tant que randonneur
  Je veux annuler une inscription
  Afin d'utiliser le système CAR-HMS

  Scénario: Demande valide
    Étant donné que les préconditions de « Annuler une inscription » sont respectées
    Quand la commande « cancelSignUp » est envoyée avec des données valides
    Alors la commande est acceptée

  Scénario: Demande invalide
    Étant donné que les préconditions de « Annuler une inscription » ne sont pas respectées
    Quand la commande « cancelSignUp » est envoyée
    Alors la commande est refusée
