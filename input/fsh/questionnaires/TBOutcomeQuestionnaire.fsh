Instance: TBOutcomeQuestionnaire
InstanceOf: Questionnaire
Title: "TB Outcome Questionnaire"
Description: "A questionnaire for capturing the final outcome of the TB case, including case closure, treatment success, or necessary corrections."
Usage: #definition
* status = #draft
* experimental = true
* subjectType = #Patient
* language = #en
* contained[+] = TBCSTreatmentOutcomeVS
* contained[+] = TBCSDenotificationReasonsVS

// Question(linkId, text, type, required, repeatable)
* insert Question("executionDate", "Execution Date", date, false, false)
* insert Question("treatmentOutcome", "Treatment Outcome", choice, false, false)
* item[=]
  * answerValueSet = "#TBCSTreatmentOutcomeVS"
* insert Question("reasonForDenotification", "Reason for Denotification", choice, false, false)
* item[=]
  * answerValueSet = "#TBCSDenotificationReasonsVS"
* insert Question("provideDuplicateSRecordNumber", "Duplicate's Record Number", string, false, false)
* insert Question("treatmentOutcomeDelayWeeks", "Treatment Outcome Delay Weeks", decimal, false, false)
* insert Question("provideEvidenceForDenotifyingTheCase", "Provide Evidence for Denotifying the Case", string, false, false)
* insert Question("denotifyTheCase", "Denotify the Case", boolean, false, false)