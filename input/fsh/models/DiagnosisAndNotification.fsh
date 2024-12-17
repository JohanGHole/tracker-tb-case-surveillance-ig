Logical: DiagnosisAndNotification
Title: "Diagnosis and notification"
Parent: Base
Description: "Represents the collection of baseline patient data, risk factors, and the diagnostic decision, including notifications of confirmed or ruled-out cases."
* executionDate 0..1 date ""
* historyOfPreviousTreatment 0..1 code "TB CS - Registration - Previous treatment history"
* historyOfPreviousTreatment from TBCSTreatmentHistoryVS (required)
* hivInfection 0..1 code "TB CS - HIV infection"
* hivInfection from GENYesNoUnknownVS (required)
* artStarted 0..1 code "TB CS - ART started"
* artStarted from GENYesNoUnknownVS (required)
* artStartDate 0..1 date "TB CS - ART start date"
* isThisATbDiagnosisDoYouWantToNotifyTheCase 0..1 boolean "TB CS - Case notification"
* diagnosisticNote 0..1 string "TB CS - Diagnostic note"
* undernourishment 0..1 code "TB CS - Risk factor undernourishment"
* undernourishment from GENYesNoUnknownVS (required)
* dateOfDiagnosis 0..1 date "TB CS - Diagnosis date"
* secondLineDrugsReceivedPreviously 0..1 code "TB CS - Registration - Second-line drugs"
* secondLineDrugsReceivedPreviously from GENYesNoUnknownVS (required)
* confirmationMethod 0..1 code "TB CS - Confirmation method"
* confirmationMethod from TBCSConfirmationMethodVS (required)
* currentAddressOnMap 0..1 string "TB CS - Current address - coordinates"
* siteOfDisease 0..1 code "TB CS - Site of disease"
* siteOfDisease from TBCSSiteOfDiseaseVS (required)
* artPatientId 0..1 string "TB CS - ART patient ID"
* dateOfNotification 0..1 date "TB CS - Notification date"
* hivStatusDate 0..1 date "TB CS - HIV status date"
* numberOfPeopleExcludingTheIndexCaseLivingInTheSameHousehold 0..1 unsignedInt "TB-CS - Household size (contacts)"
* harmfulUseOfAlcohol 0..1 code "TB CS - Risk factor alcohol"
* harmfulUseOfAlcohol from GENYesNoUnknownVS (required)
* diabetes 0..1 code "TB CS - Risk factor diabetes"
* diabetes from GENYesNoUnknownVS (required)
* smoking 0..1 code "TB CS - Risk factor smoking"
* smoking from GENYesNoUnknownVS (required)
