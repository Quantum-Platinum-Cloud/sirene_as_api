class UniteLegale < ApplicationRecord
  has_many :etablissements

  def self.header_mapping
    {
      siren: :siren,
      statutDiffusionUniteLegale: :statut_diffusion,
      unitePurgeeUniteLegale: :unite_purgee,
      dateCreationUniteLegale: :date_creation,
      sigleUniteLegale: :sigle,
      sexeUniteLegale: :sexe,
      prenom1UniteLegale: :prenom_1,
      prenom2UniteLegale: :prenom_2,
      prenom3UniteLegale: :prenom_3,
      prenom4UniteLegale: :prenom_4,
      prenomUsuelUniteLegale: :prenom_usuel,
      pseudonymeUniteLegale: :pseudonyme,
      identifiantAssociationUniteLegale: :identifiant_association,
      trancheEffectifsUniteLegale: :tranche_effectifs,
      anneeEffectifsUniteLegale: :annee_effectifs,
      dateDernierTraitementUniteLegale: :date_dernier_traitement,
      nombrePeriodesUniteLegale: :nombre_periodes,
      categorieEntreprise: :categorie_entreprise,
      anneeCategorieEntreprise: :annee_categorie_entreprise,
      dateDebut: :date_debut,
      etatAdministratifUniteLegale: :etat_administratif,
      nomUniteLegale: :nom,
      nomUsageUniteLegale: :nom_usage,
      denominationUniteLegale: :denomination,
      denominationUsuelle1UniteLegale: :denomination_usuelle_1,
      denominationUsuelle2UniteLegale: :denomination_usuelle_2,
      denominationUsuelle3UniteLegale: :denomination_usuelle_3,
      categorieJuridiqueUniteLegale: :categorie_juridique,
      activitePrincipaleUniteLegale: :activite_principale,
      nomenclatureActivitePrincipaleUniteLegale: :nomenclature_activite_principale,
      nicSiegeUniteLegale: :nic_siege,
      economieSocialeSolidaireUniteLegale: :economie_sociale_solidaire,
      caractereEmployeurUniteLegale: :caractere_employeur
    }
  end
end
