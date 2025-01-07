Instance: TBTreatmentQuestionnaire
InstanceOf: Questionnaire
Title: "TB Treatment Questionnaire"
Description: "A questionnaire for capturing details of the patient’s treatment regimen, including medications, dosages, and updates to the treatment plan."
Usage: #definition
* status = #draft
* experimental = true
* subjectType = #Patient
* language = #en
* contained[+] = TBCSTreatmentCategoryVS
* contained[+] = TBCSResistanceClassificationVS

// Question(linkId, text, type, required, repeatable)
* insert Question("executionDate", "Execution Date", date, false, false)
* insert Question("treatmentRegimen", "Treatment Regimen", choice, false, false)
* item[=]
  * answerValueSet = "#TBCSTreatmentCategoryVS"
* insert Question("levofloxacinLfx", "Second-line Treatment: Lfx", boolean, false, false)
* insert Question("moxifloxacinMfx", "Second-line Treatment: Mfx", boolean, false, false)
* insert Question("amikacinAmk", "Second-line Treatment: Amk", boolean, false, false)
* insert Question("streptomycinStm", "Second-line Treatment: Stm", boolean, false, false)
* insert Question("clofazimineCfz", "Second-line Treatment: Cfz", boolean, false, false)
* insert Question("cycloserineCs", "Second-line Treatment: Cs", boolean, false, false)
* insert Question("ethionamideEto", "Second-line Treatment: Eto", boolean, false, false)
* insert Question("linezolidLzd", "Second-line Treatment: Lzd", boolean, false, false)
* insert Question("prothionamidePto", "Second-line Treatment: Pto", boolean, false, false)
* insert Question("terizidoneTrd", "Second-line Treatment: Trd", boolean, false, false)
* insert Question("firstLineEthambutolEmb", "First-line Treatment: Emb", boolean, false, false)
* insert Question("firstLinePyrazinamidePza", "First-line Treatment: Pza", boolean, false, false)
* insert Question("bedaquilineBdq", "Second-line Treatment: Bdq", boolean, false, false)
* insert Question("delamanidDlm", "Second-line Treatment: Dlm", boolean, false, false)
* insert Question("imipenemCilastatinIpmCln", "Second-line Treatment: Ipm/Cln", boolean, false, false)
* insert Question("meropenemMpm", "Second-line Treatment: Mpm", boolean, false, false)
* insert Question("pAminosalicylicAcidPas", "Second-line Treatment: PAS", boolean, false, false)
* insert Question("isoniazidInh", "First-line Treatment: Inh", boolean, false, false)
* insert Question("other", "Second-line Treatment: Other", boolean, false, false)
* insert Question("firstLineTreatmentStart", "First-line Treatment Start Date", date, false, false)
* insert Question("otherDrugSpecify", "Specify Other Second-line Drug", string, false, false)
* insert Question("rifampicinRif", "First-line Treatment: Rif", boolean, false, false)
* insert Question("amoxicillinClavulanicAcidAmxClv", "Second-line Treatment: Amx/Clv", boolean, false, false)
* insert Question("secondLineTreatmentStart", "Second-line Treatment Start Date", date, false, false)
* insert Question("capreomycinCap", "Second-line Treatment: Cap", boolean, false, false)
* insert Question("secondLineEthambutolEmb", "Second-line Treatment: Emb", boolean, false, false)
* insert Question("kanamycinKan", "Second-line Treatment: Kan", boolean, false, false)
* insert Question("pretomanidPa", "Second-line Treatment: Pa", boolean, false, false)
* insert Question("SecondLinePyrazinamidePza", "Second-line Treatment: Pza", boolean, false, false)
* insert Question("tickTheBoxToOverwriteThisClassification", "Reassign Resistance Classification", boolean, false, false)
* insert Question("resistanceClassificationBasedOnLaboratoryResultsInTheSystem", "Resistance Classification - Lab Results", string, false, false)
* insert Question("newlyAssignedResistanceClassification", "Newly Assigned Resistance Classification", choice, false, false)
* item[=]
  * answerValueSet = "#TBCSResistanceClassificationVS"
* insert Question("treatmentInitiationDelayDays", "Treatment Initiation Delay - days", decimal, false, false)
* insert Question("treatmentEpisodeEndDate", "Treatment Episode End Date", date, false, false)
* insert Question("reasonForEndingCurrentTreatmentEpisode", "Reason for Ending Treatment Episode", string, false, false)
* insert Question("clickToEndTheCurrentTreatmentEpisode", "End Current Treatment Episode", boolean, false, false)
* insert Question("outcomeDue", "Outcome Due Date", date, false, false)
