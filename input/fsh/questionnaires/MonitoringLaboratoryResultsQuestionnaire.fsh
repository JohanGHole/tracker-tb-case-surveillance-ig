Instance: MonitoringLaboratoryResultsQuestionnaire
InstanceOf: sdc-questionnaire-extr-smap
Title: "Monitoring Laboratory Results Questionnaire"
Description: "A questionnaire for capturing laboratory test results to monitor treatment progress, including sputum microscopy and culture tests for drug-resistant TB cases."
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* status = #draft
* experimental = true
* subjectType = #Patient
* language = #en
* contained[+] = TBLABFinalCultureResultVS
* contained[+] = TBLABSmearResultVS
* contained[+] = TBLABSampleQualityVS
* contained[+] = TBLABSampleStatusVS
* extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-targetStructureMap"

// Question(linkId, text, type, required, repeatable)
* insert Question("executionDate", "Execution Date", date, false, false)
* insert Question("cultureInLiquidMediaEGMgit", "Culture in Liquid Media - e.g. MGIT", boolean, false, false)
* insert Question("cultureInSolidMediaEGLj", "Culture in Solid Media - e.g. LJ", boolean, false, false)
* insert Question("dateOfCultureInoculationLiquidMedia", "Date of Culture Inoculation - Liquid Media", date, false, false)
* insert Question("dateOfCultureInoculationSolidMedia", "Date of Culture Inoculation - Solid Media", date, false, false)
* insert Question("dateOfMicroscopy", "Date of Microscopy", date, false, false)
* insert Question("dateOfSampleReception", "Date of Sample Reception", date, false, false)
* insert Question("dateOfLiquidCultureResult", "Liquid Culture Result Date", date, false, false)
* insert Question("liquidCultureSpecimenNumber", "Liquid Culture Specimen Number", string, false, false)
* insert Question("liquidCultureResult", "Liquid Culture Test Result", choice, false, false)
* item[=]
  * answerValueSet = "#TBLABFinalCultureResultVS"
* insert Question("microscopyResult", "Microscopy Result", choice, false, false)
* item[=]
  * answerValueSet = "#TBLABSmearResultVS"
* insert Question("sampleId", "Sample ID", string, false, false)
* insert Question("sampleQuality", "Sample Quality", choice, false, false)
* item[=]
  * answerValueSet = "#TBLABSampleQualityVS"
* insert Question("sampleStatus", "Sample Status", choice, false, false)
* item[=]
  * answerValueSet = "#TBLABSampleStatusVS"
* insert Question("smearSpecimenNumber", "Smear Specimen Number", string, false, false)
* insert Question("dateOfSolidCultureResult", "Solid Culture Result Date", date, false, false)
* insert Question("solidCultureSpecimenNumber", "Solid Culture Specimen Number", string, false, false)
* insert Question("solidCultureResult", "Solid Culture Test Result", choice, false, false)
* item[=]
  * answerValueSet = "#TBLABFinalCultureResultVS"
* insert Question("sputumSmearMicroscopy", "Sputum Smear Microscopy", boolean, false, false)