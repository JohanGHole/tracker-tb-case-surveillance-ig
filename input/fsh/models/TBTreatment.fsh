Logical: TBTreatment
Title: "TB Treatment"
Parent: Base
Description: "Tracks the patient's treatment regimen, including details of medication, dosages, and any updates to the treatment plan."
* executionDate 0..1 date "Execution date"
* treatmentRegimen 0..1 code "TB CS - Treatment regimen"
* treatmentRegimen from TBCSTreatmentCategoryVS (required)
* levofloxacinLfx 0..1 boolean "TB CS - Treatment second-line - Lfx"
* moxifloxacinMfx 0..1 boolean "TB CS - Treatment second-line - Mfx"
* amikacinAmk 0..1 boolean "TB CS - Treatment second-line - Amk"
* streptomycinStm 0..1 boolean "TB CS - Treatment second-line - Stm"
* clofazimineCfz 0..1 boolean "TB CS - Treatment second-line - Cfz"
* cycloserineCs 0..1 boolean "TB CS - Treatment second-line - Cs"
* ethionamideEto 0..1 boolean "TB CS - Treatment second-line - Eto"
* linezolidLzd 0..1 boolean "TB CS - Treatment second-line - Lzd"
* prothionamidePto 0..1 boolean "TB CS - Treatment second-line - Pto"
* terizidoneTrd 0..1 boolean "TB CS - Treatment second-line - Trd"
* firstLineEthambutolEmb 0..1 boolean "TB CS - Treatment first-line - Emb"
* firstLinePyrazinamidePza 0..1 boolean "TB CS - Treatment first-line - Pza"
* bedaquilineBdq 0..1 boolean "TB CS - Treatment second-line - Bdq"
* delamanidDlm 0..1 boolean "TB CS - Treatment second-line - Dlm"
* imipenemCilastatinIpmCln 0..1 boolean "TB CS - Treatment second-line - Ipm"
* meropenemMpm 0..1 boolean "TB CS - Treatment second-line - Mpm"
* pAminosalicylicAcidPas 0..1 boolean "TB CS - Treatment second-line - PAS"
* isoniazidInh 0..1 boolean "TB CS - Treatment first-line - Inh"
* other 0..1 boolean "TB CS - Treatment second-line - Other"
* firstLineTreatmentStart 0..1 date "TB CS - First-line treatment start date"
* otherDrugSpecify 0..1 string "TB CS - Treatment second-line - Other drug - specify"
* rifampicinRif 0..1 boolean "TB CS - Treatment first-line - Rif"
* amoxicillinClavulanicAcidAmxClv 0..1 boolean "TB CS - Treatment second-line - Amx/Clv"
* secondLineTreatmentStart 0..1 date "TB CS - Second-line treatment start date"
* capreomycinCap 0..1 boolean "TB CS - Treatment second-line - Cap"
* secondLineEthambutolEmb 0..1 boolean "TB CS - Treatment second-line - Emb"
* kanamycinKan 0..1 boolean "TB CS - Treatment second-line - Kan"
* pretomanidPa 0..1 boolean "TB CS - Treatment second-line - Pa"
* secondLinePyrazinamidePza 0..1 boolean "TB CS - Treatment second-line - Pza"
* tickTheBoxToOverwriteThisClassification 0..1 boolean "TB CS - Reassign resistance classification"
* resistanceClassificationBasedOnLaboratoryResultsInTheSystem 0..1 string "TB CS - Resistance classification"
* newlyAssignedResistanceClassification 0..1 code "TB CS - Manually assigned resistance classification"
* newlyAssignedResistanceClassification from TBCSResistanceClassificationVS (required)
* treatmentInitiationDelayDays 0..1 decimal "TB CS - Treatment initiation delay (days)"
* treatmentEpisodeEndDate 0..1 date "TB-CS - Treatment episode end date"
* reasonForEndingCurrentTreatmentEpisode 0..1 string "TB-CS - Treatment episode end comment"
* clickToEndTheCurrentTreatmentEpisode 0..1 boolean "TB-CS - Treatment episode end"
* outcomeDue 0..1 date "TB CS - Outcome due date"
