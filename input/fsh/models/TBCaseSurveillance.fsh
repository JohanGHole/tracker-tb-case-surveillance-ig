Logical: TBCaseSurveillance
Title: "TB Case Surveillance"
Parent: Base
* enrollmentDate 1..1 date "Placeholder: [Date of data entry in DHIS2]"
* incidentDate 0..1 date ""
* nationalId 1..1 string "National unique identifier assigned to the client, if used in the country "
* tbRegistrationNumber 0..1 string "TB registration number"
* familyName 1..1 string "Family name or last name of the patient of case."
* givenName 1..1 string "First name"
* sex 1..1 code "Biological sex or sex assigned at birth (male, female, unknown)."
* sex from RRTGENSexVS (required)
* dateOfBirthIsEstimated 0..1 boolean "TEA that indicates whether the &#x27;date of birth&#x27; recorded is estiimated."
* dateOfBirth 1..1 date "The client&#x27;s date of birth (DOB) if known"
* foreignBorn 0..1 code "Foreign-born"
* foreignBorn from GENYesNoUnknownVS (required)
* administrativeAreaOfResidence 0..1 string "Person&#x27;s administrative residence (e.g. district, community) recorded from the adminstrative/Organisational unit hierarchy. Recording the person&#x27;s asminstrative area of residence using OU type facilitates analysis and aggregation through the OU hierarchy."
* homeAddress 0..1 string "Home Address"
* contactPhoneNumberLocal 0..1 string "HIV.A.DE42"
* diagnosisAndNotification 0..1 DiagnosisAndNotification "Diagnosis and notification"
* diagnosticLaboratoryResults 0..* DiagnosticLaboratoryResults "Diagnostic laboratory results"
* tbTreatment 0..* TBTreatment "TB Treatment"
* monitoringLaboratoryResults 0..* MonitoringLaboratoryResults "Monitoring laboratory results"
* outcome 0..1 Outcome "Outcome"
