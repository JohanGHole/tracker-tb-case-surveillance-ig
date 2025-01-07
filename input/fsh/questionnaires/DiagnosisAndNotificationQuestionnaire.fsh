Instance: DiagnosisAndNotificationQuestionnaire
InstanceOf: Questionnaire
Title: "Diagnosis and Notification Questionnaire"
Description: "Represents the collection of baseline patient data, risk factors, and the diagnostic decision, including notifications of confirmed or ruled-out cases."
Usage: #definition
* status = #draft
* experimental = true
* subjectType = #Patient
* language = #en
* contained[+] = GENYesNoUnknownVS
* contained[+] = TBCSTreatmentHistoryVS
* contained[+] = TBCSConfirmationMethodVS
* contained[+] = TBCSSiteOfDiseaseVS

* insert Question("executionDate", "Execution date", date, false, false)
* insert Question("historyOfPreviousTreatment", "Registration - Previous treatment history", choice, false, false)
* item[=]
  * answerValueSet = "#TBCSTreatmentHistoryVS"

* insert Question("hivInfection", "HIV infection", choice, false, false)
* item[=]
  * answerValueSet = "#GENYesNoUnknownVS"

* insert Question("artStarted", "ART started", choice, false, false)
* item[=]
  * answerValueSet = "#GENYesNoUnknownVS"

* insert Question("artStartDate", "ART start date", date, false, false)
* insert Question("isThisATbDiagnosisDoYouWantToNotifyTheCase", "Case notification", boolean, false, false)
* insert Question("diagnosisticNote", "Diagnostic note", string, false, false)

* insert Question("undernourishment", "Risk factor undernourishment", choice, false, false)
* item[=]
  * answerValueSet = "#GENYesNoUnknownVS"

* insert Question("dateOfDiagnosis", "Diagnosis date", date, false, false)
* insert Question("secondLineDrugsReceivedPreviously", "Registration - Second-line drugs", choice, false, false)
* item[=]
  * answerValueSet = "#GENYesNoUnknownVS"

* insert Question("confirmationMethod", "Confirmation method", choice, false, false)
* item[=]
  * answerValueSet = "#TBCSConfirmationMethodVS"

* insert Question("currentAddressOnMap", "Current address - coordinates", string, false, false)
* insert Question("siteOfDisease", "Site of disease", choice, false, false)
* item[=]
  * answerValueSet = "#TBCSSiteOfDiseaseVS"

* insert Question("artPatientId", "ART patient ID", string, false, false)
* insert Question("dateOfNotification", "Notification date", date, false, false)
* insert Question("hivStatusDate", "HIV status date", date, false, false)
* insert Question("numberOfPeopleExcludingTheIndexCaseLivingInTheSameHousehold", "Household size - contacts", integer, false, false)

* insert Question("harmfulUseOfAlcohol", "Risk factor alcohol", choice, false, false)
* item[=]
  * answerValueSet = "#GENYesNoUnknownVS"

* insert Question("diabetes", "Risk factor diabetes", choice, false, false)
* item[=]
  * answerValueSet = "#GENYesNoUnknownVS"