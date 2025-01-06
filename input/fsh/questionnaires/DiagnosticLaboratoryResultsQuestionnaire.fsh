Instance: DiagnosticLaboratoryResultsQuestionnaire
InstanceOf: sdc-questionnaire-extr-smap
Title: "Diagnostic Laboratory Results Questionnaire"
Description: "A questionnaire for capturing diagnostic test results and sample information to determine TB infection status."
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* status = #draft
* experimental = true
* subjectType = #Patient
* language = #en
* contained[+] = TBLABDSTResultVS
* contained[+] = SusceptibleResistantIndeterminateVS
* contained[+] = TBLABMTBTestResultVS
* contained[+] = TBLABFinalCultureResultVS
* contained[+] = TBLABSmearResultVS
* contained[+] = TBLABSampleQualityVS
* contained[+] = TBLABLPASpecimenVS
* contained[+] = TBLABSampleStatusVS
* extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-targetStructureMap"

* insert Question("executionDate", "Execution Date", date, false, false)

* item[+].linkId = "solidInitialIsoniazidCriticalConcentrationInhCc"
* item[=].text = "Initial DST (solid media) - Inh (CC)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialRifampicinRif"
* item[=].text = "Initial DST (solid media) - Rif"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialEthambutolEmb"
* item[=].text = "Initial DST (solid media) - Emb"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialPyrazinamidePza"
* item[=].text = "Initial DST (solid media) - Pza"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialLevofloxacinLfx"
* item[=].text = "Initial DST (solid media) - Lfx"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialMoxifloxacinCriticalConcentrationMfxCc"
* item[=].text = "Initial DST (solid media) - Mfx (CC)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialAmikacinAmk"
* item[=].text = "Initial DST (solid media) - Amk"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialMoxifloxacinClinicalBreakpointMfxCb"
* item[=].text = "Initial DST (solid media) - Mfx (CB)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialLinezolidLzd"
* item[=].text = "Initial DST (solid media) - Lzd"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialClofazimineCfz"
* item[=].text = "Initial DST (solid media) - Cfz"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialBedaquilineBdq"
* item[=].text = "Initial DST (solid media) - Bdq"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialDelamanidDlm"
* item[=].text = "Initial DST (solid media) - Dlm"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidInitialIsoniazidClinicalBreakpointInhCb"
* item[=].text = "Initial DST (solid media) - Inh (CB)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* insert Question("dateRifResistanceDetected", "Date Rif-resistance detected", date, false, false)
* insert Question("dateOfSolidCultureResult", "Solid culture result date", date, false, false)

* item[+].linkId = "xpertMtbRifMtb"
* item[=].text = "Xpert MTB/RIF result - MTB"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABMTBTestResultVS"

* item[+].linkId = "xpertMtbRifRif"
* item[=].text = "Xpert MTB/RIF result - Rif"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#SusceptibleResistantIndeterminateVS"

* insert Question("solidCultureSpecimenNumber", "Solid culture specimen number", string, false, false)

* insert Question("solidCultureResult", "Solid culture test result", choice, false, false)
* item[=]
  * answerValueSet = "#TBLABFinalCultureResultVS"

* insert Question("smearSpecimenNumber", "Smear specimen number", string, false, false)
* insert Question("xpertMtbRifSpecimenNumber", "Xpert MTB/RIF specimen number", string, false, false)
* insert Question("dateOfXpertMtbRifResult", "Xpert MTB/RIF result date", date, false, false)
* insert Question("sputumSmearMicroscopy", "Sputum smear microscopy", boolean, false, false)
* insert Question("xpertMtbRif", "Xpert MTB/RIF", boolean, false, false)
* insert Question("xpertMtbRifUltra", "Xpert MTB/RIF Ultra", boolean, false, false)

* item[+].linkId = "cultureInLiquidMediaEGMgit"
* item[=].text = "Culture in liquid media (e.g. MGIT)"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "cultureInSolidMediaEGLj"
* item[=].text = "Culture in solid media (e.g. LJ)"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "initialDstInLiquidMediaEGMgit"
* item[=].text = "Initial DST in liquid media (e.g. MGIT)"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "initialDstInSolidMediaEGLj"
* item[=].text = "Initial DST in solid media (e.g. LJ)"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "subsequentDstInLiquidMediaEGMgit"
* item[=].text = "Subsequent DST in liquid media (e.g. MGIT)"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "subsequentDstInSolidMediaEGLj"
* item[=].text = "Subsequent DST in solid media (e.g. LJ)"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "dateOfFinalInitialDstSolidMediaResults"
* item[=].text = "Date of initial DST results (solid media)"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* insert Question("xpertMtbRifUltraSpecimenNumber", "Xpert MTB/RIF Ultra specimen number", string, false, false)
* insert Question("dateOfXpertMtbRifUltraResult", "Xpert MTB/RIF Ultra result date", date, false, false)

* item[+].linkId = "xpertMtbRifUltraMtb"
* item[=].text = "Xpert MTB/RIF Ultra result - MTB"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABMTBTestResultVS"

* item[+].linkId = "xpertMtbRifUltraRif"
* item[=].text = "Xpert MTB/RIF Ultra result - Rif"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#SusceptibleResistantIndeterminateVS"

* insert Question("dateOfLiquidCultureResult", "Liquid culture result date", date, false, false)
* insert Question("liquidCultureResult", "Liquid culture test result", choice, false, false)
* item[=]
  * answerValueSet = "#TBLABFinalCultureResultVS"

* insert Question("liquidCultureSpecimenNumber", "Liquid culture specimen number", string, false, false)

* item[+].linkId = "liquidInitialAmikacinAmk"
* item[=].text = "Initial DST (liquid media) - Amk"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialBedaquilineBdq"
* item[=].text = "Initial DST (liquid media) - Bdq"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialClofazimineCfz"
* item[=].text = "Initial DST (liquid media) - Cfz"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialDelamanidDlm"
* item[=].text = "Initial DST (liquid media) - Dlm"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialEthambutolEmb"
* item[=].text = "Initial DST (liquid media) - Emb"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialIsoniazidCriticalConcentrationInhCc"
* item[=].text = "Initial DST (liquid media) - Inh (CC)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialIsoniazidClinicalBreakpointInhCb"
* item[=].text = "Initial DST (liquid media) - Inh (CB)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialLevofloxacinLfx"
* item[=].text = "Initial DST (liquid media) - Lfx"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialLinezolidLzd"
* item[=].text = "Initial DST (liquid media) - Lzd"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialMoxifloxacinClinicalBreakpointMfxCb"
* item[=].text = "Initial DST (liquid media) - Mfx (CB)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialMoxifloxacinCriticalConcentrationMfxCc"
* item[=].text = "Initial DST (liquid media) - Mfx (CC)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialRifampicinRif"
* item[=].text = "Initial DST (liquid media) - Rif"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidInitialPyrazinamidePza"
* item[=].text = "Initial DST (liquid media) - Pza"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "dateOfFinalInitialDstLiquidMediaResults"
* item[=].text = "Date of initial DST results (liquid media)"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "dateOfFinalSubsequentDstLiquidMediaResults"
* item[=].text = "Date of subsequent DST results (liquid media)"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "dateOfFinalSubsequentDstSolidMediaResults"
* item[=].text = "Date of subsequent DST results (solid media)"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "liquidSubsequentAmikacinAmk"
* item[=].text = "Subsequent DST (liquid media) - Amk"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidSubsequentBedaquilineBdq"
* item[=].text = "Subsequent DST (liquid media) - Bdq"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidSubsequentClofazimineCfz"
* item[=].text = "Subsequent DST (liquid media) - Cfz"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "dateOfSlLpa"
* item[=].text = "Date of SL-LPA"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "dateOfFlLpa"
* item[=].text = "Date of FL-LPA"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "liquidSubsequentDelamanidDlm"
* item[=].text = "Subsequent DST (liquid media) - Dlm"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "slLpa"
* item[=].text = "SL-LPA"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "finalResultAmikacinCapreomycinAmkCap"
* item[=].text = "SL-LPA - Amk/Cap"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#SusceptibleResistantIndeterminateVS"

* item[+].linkId = "liquidSubsequentEthambutolEmb"
* item[=].text = "Subsequent DST (liquid media) - Emb"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "finalResultEthambutolEmb"
* item[=].text = "SL-LPA - Emb"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#SusceptibleResistantIndeterminateVS"

* item[+].linkId = "finalResultFluoroquinolonesFq"
* item[=].text = "SL-LPA - Fq"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#SusceptibleResistantIndeterminateVS"

* item[+].linkId = "finalResultKanamycinKan"
* item[=].text = "SL-LPA - Kan"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#SusceptibleResistantIndeterminateVS"

* item[+].linkId = "liquidSubsequentIsoniazidCriticalConcentrationInhCc"
* item[=].text = "Subsequent DST (liquid media) - Inh (CC)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidSubsequentIsoniazidClinicalBreakpointInhCb"
* item[=].text = "Subsequent DST (liquid media) - Inh (CB)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "slLpaMtb"
* item[=].text = "SL-LPA - MTB"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABMTBTestResultVS"

* item[+].linkId = "slLpaSpecimenNumber"
* item[=].text = "SL-LPA specimen number"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "flLpa"
* item[=].text = "FL-LPA"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "liquidSubsequentLevofloxacinLfx"
* item[=].text = "Subsequent DST (liquid media) - Lfx"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidSubsequentLinezolidLzd"
* item[=].text = "Subsequent DST (liquid media) - Lzd"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "finalResultIsoniazidInh"
* item[=].text = "FL-LPA - Inh"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#SusceptibleResistantIndeterminateVS"

* item[+].linkId = "flLpaMtb"
* item[=].text = "FL-LPA - MTB"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABMTBTestResultVS"

* item[+].linkId = "liquidSubsequentMoxifloxacinClinicalBreakpointMfxCb"
* item[=].text = "Subsequent DST (liquid media) - Mfx (CB)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "liquidSubsequentMoxifloxacinCriticalConcentrationMfxCc"
* item[=].text = "Subsequent DST (liquid media) - Mfx (CC)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "dateOfSampleReception"
* item[=].text = "Date of sample reception"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "dateRifResistanceFirstDetected"
* item[=].text = "Date Rif-resistance first detected"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "finalResultRifampicinRif"
* item[=].text = "FL-LPA - Rif"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#SusceptibleResistantIndeterminateVS"

* item[+].linkId = "flLpaSpecimenNumber"
* item[=].text = "FL-LPA specimen number"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "microscopyResult"
* item[=].text = "Microscopy result"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABSmearResultVS"

* item[+].linkId = "dateOfCultureInoculationLiquidMedia"
* item[=].text = "Date of culture inoculation (liquid media)"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "slLpaSpecimenType"
* item[=].text = "SL-LPA specimen type"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABLPASpecimenVS"

* item[+].linkId = "dateOfCultureInoculationSolidMedia"
* item[=].text = "Date of culture inoculation (solid media)"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "sampleQuality"
* item[=].text = "Sample quality"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABSampleQualityVS"

* item[+].linkId = "liquidSubsequentRifampicinRif"
* item[=].text = "Subsequent DST (liquid media) - Rif"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "sampleId"
* item[=].text = "Sample ID"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "flLpaSpecimenType"
* item[=].text = "FL-LPA specimen type"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABLPASpecimenVS"

* item[+].linkId = "sampleStatus"
* item[=].text = "Sample status"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABSampleStatusVS"

* item[+].linkId = "initialDstLmSpecimenNumber"
* item[=].text = "Initial DST specimen number (liquid media)"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "liquidSubsequentPyrazinamidePza"
* item[=].text = "Subsequent DST (liquid media) - Pza"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidSubsequentAmikacinAmk"
* item[=].text = "Subsequent DST (solid media) - Amk"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "initialDstSmSpecimenNumber"
* item[=].text = "Initial DST specimen number (solid media)"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "solidSubsequentBedaquilineBdq"
* item[=].text = "Subsequent DST (solid media) - Bdq"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidSubsequentClofazimineCfz"
* item[=].text = "Subsequent DST (solid media) - Cfz"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "subsequentDstLmSpecimenNumber"
* item[=].text = "Subsequent DST specimen number (liquid media)"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "subsequentDstSmSpecimenNumber"
* item[=].text = "Subsequent DST specimen number (solid media)"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "tbLamp"
* item[=].text = "TB-LAMP"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "solidSubsequentDelamanidDlm"
* item[=].text = "Subsequent DST (solid media) - Dlm"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidSubsequentEthambutolEmb"
* item[=].text = "Subsequent DST (solid media) - Emb"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "dateOfTbLampResult"
* item[=].text = "TB-LAMP date"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "tbLampMtb"
* item[=].text = "TB-LAMP MTB"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABMTBTestResultVS"

* item[+].linkId = "tbLampSpecimenNumber"
* item[=].text = "TB-LAMP specimen number"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "lfLam"
* item[=].text = "LF-LAM"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "solidSubsequentIsoniazidCriticalConcentrationInhCc"
* item[=].text = "Subsequent DST (solid media) - Inh (CC)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "dateOfLfLamResult"
* item[=].text = "LF-LAM date"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "solidSubsequentIsoniazidClinicalBreakpointInhCb"
* item[=].text = "Subsequent DST (solid media) - Inh (CB)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "lfLamMtb"
* item[=].text = "LF-LAM MTB"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABMTBTestResultVS"

* item[+].linkId = "lfLamSpecimenNumber"
* item[=].text = "LF-LAM specimen number"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "solidSubsequentLevofloxacinLfx"
* item[=].text = "Subsequent DST (solid media) - Lfx"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "truenat"
* item[=].text = "Truenat"
* item[=].type = #boolean
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "solidSubsequentLinezolidLzd"
* item[=].text = "Subsequent DST (solid media) - Lzd"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "solidSubsequentMoxifloxacinClinicalBreakpointMfxCb"
* item[=].text = "Subsequent DST (solid media) - Mfx (CB)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "truenatMtb"
* item[=].text = "Truenat result - MTB"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABMTBTestResultVS"

* item[+].linkId = "solidSubsequentMoxifloxacinCriticalConcentrationMfxCc"
* item[=].text = "Subsequent DST (solid media) - Mfx (CC)"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "dateOfTruenatResult"
* item[=].text = "Truenat result date"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "truenatRif"
* item[=].text = "Truenat result - Rif"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#SusceptibleResistantIndeterminateVS"

* item[+].linkId = "truenatSpecimenNumber"
* item[=].text = "Truenat specimen number"
* item[=].type = #string
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "solidSubsequentRifampicinRif"
* item[=].text = "Subsequent DST (solid media) - Rif"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"

* item[+].linkId = "dateOfMicroscopy"
* item[=].text = "Date of microscopy"
* item[=].type = #date
* item[=].required = false
* item[=].repeats = false

* item[+].linkId = "solidSubsequentPyrazinamidePza"
* item[=].text = "Subsequent DST (solid media) - Pza"
* item[=].type = #choice
* item[=].required = false
* item[=].repeats = false
* item[=].answerValueSet = "#TBLABDSTResultVS"