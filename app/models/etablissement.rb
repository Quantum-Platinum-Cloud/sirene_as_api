class Etablissement < ApplicationRecord
  belongs_to :unite_legale, optional: true

  def self.header_mapping
    {
      siren: :siren,
      nic: :nic,
      siret: :siret,
      statutDiffusionEtablissement: :statut_diffusion,
      dateCreationEtablissement: :date_creation,
      trancheEffectifsEtablissement: :tranche_effectifs,
      anneeEffectifsEtablissement: :annee_effectifs,
      activitePrincipaleRegistreMetiersEtablissement: :activite_principale_registre_metiers,
      dateDernierTraitementEtablissement: :date_dernier_traitement,
      etablissementSiege: :etablissement_siege,
      nombrePeriodesEtablissement: :nombre_periodes,
      complementAdresseEtablissement: :complement_adresse,
      numeroVoieEtablissement: :numero_voie,
      indiceRepetitionEtablissement: :indice_repetition,
      typeVoieEtablissement: :type_voie,
      libelleVoieEtablissement: :libelle_voie,
      codePostalEtablissement: :code_postal,
      libelleCommuneEtablissement: :libelle_commune,
      libelleCommuneEtrangerEtablissement: :libelle_commune_etranger,
      distributionSpecialeEtablissement: :distribution_speciale,
      codeCommuneEtablissement: :code_commune,
      codeCedexEtablissement: :code_cedex,
      libelleCedexEtablissement: :libelle_cedex,
      codePaysEtrangerEtablissement: :code_pays_etranger,
      libellePaysEtrangerEtablissement: :libelle_pays_etranger,
      complementAdresse2Etablissement: :complement_adresse_2,
      numeroVoie2Etablissement: :numero_voie_2,
      indiceRepetition2Etablissement: :indice_repetition_2,
      typeVoie2Etablissement: :type_voie_2,
      libelleVoie2Etablissement: :libelle_voie_2,
      codePostal2Etablissement: :code_postal_2,
      libelleCommune2Etablissement: :libelle_commune_2,
      libelleCommuneEtranger2Etablissement: :libelle_commune_etranger_2,
      distributionSpeciale2Etablissement: :distribution_speciale_2,
      codeCommune2Etablissement: :code_commune_2,
      codeCedex2Etablissement: :code_cedex_2,
      libelleCedex2Etablissement: :libelle_cedex_2,
      codePaysEtranger2Etablissement: :code_pays_etranger_2,
      libellePaysEtranger2Etablissement: :libelle_pays_etranger_2,
      dateDebut: :date_debut,
      etatAdministratifEtablissement: :etat_administratif,
      enseigne1Etablissement: :enseigne_1,
      enseigne2Etablissement: :enseigne_2,
      enseigne3Etablissement: :enseigne_3,
      denominationUsuelleEtablissement: :denomination_usuelle,
      activitePrincipaleEtablissement: :activite_principale,
      nomenclatureActivitePrincipaleEtablissement: :nomenclature_activite_principale,
      caractereEmployeurEtablissement: :caractere_employeur,
      longitude: :longitude,
      latitude: :latitude,
      geo_score: :geo_score,
      geo_type: :geo_type,
      geo_adresse: :geo_adresse,
      geo_id: :geo_id,
      geo_ligne: :geo_ligne,
      geo_l4: :geo_l4,
      geo_l5: :geo_l5
    }
  end
end
