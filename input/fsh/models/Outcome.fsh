Logical: Outcome
Title: "Outcome"
Parent: Base
* executionDate 0..1 date ""
* treatmentOutcome 0..1 code "TB CS - Treatment outcome"
* treatmentOutcome from TBCSTreatmentOutcomeVS (required)
* reasonForDenotification 0..1 code "TB CS - Outcome - Reason for case denotification"
* reasonForDenotification from TBCSDenotificationReasonsVS (required)
* provideDuplicateSRecordNumber 0..1 string "TB CS - Outcome - Duplicate&#x27;s record number"
* treatmentOutcomeDelayWeeks 0..1 decimal "TB CS - Treatment outcome delay (weeks)"
* provideEvidenceForDenotifyingTheCase 0..1 string "TB CS - Outcome - Not TB case (explanation)"
* denotifyTheCase 0..1 boolean "TB CS - Outcome - Case denotification"
