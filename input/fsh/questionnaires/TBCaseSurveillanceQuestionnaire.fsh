/* Logical: TBCaseSurveillance
Title: "TB Case Surveillance"
Description: "Represents the overall structure of the program and the initial capture of patient demographcis and key identifiers."
Parent: Base
* enrollmentDate 1..1 date "Placeholder: [Date of data entry in DHIS2]"
* incidentDate 0..1 date ""
* nationalId 1..1 string "National unique identifier assigned to the client, if used in the country "
* tbRegistrationNumber 0..1 string "TB registration number"
* familyName 1..1 string "Family name or last name of the patient of case."
* givenName 1..1 string "First name"
* sex 1..1 code "Biological sex or sex assigned at birth (male, female, unknown)."
* sex from RRTGENSexVS (required)
* dateOfBirthIsEstimated 0..1 boolean "TEA that indicates whether the 'date of birth' recorded is estiimated."
* dateOfBirth 1..1 date "The client's date of birth (DOB) if known"
* foreignBorn 0..1 code "Foreign-born"
* foreignBorn from GENYesNoUnknownVS (required)
* administrativeAreaOfResidence 0..1 string "Person's administrative residence (e.g. district, community) recorded from the adminstrative/Organisational unit hierarchy. Recording the person's asminstrative area of residence using OU type facilitates analysis and aggregation through the OU hierarchy."
* homeAddress 0..1 string "Home Address"
* contactPhoneNumberLocal 0..1 string "HIV.A.DE42"
* diagnosisAndNotification 0..1 DiagnosisAndNotification "Diagnosis and notification"
* diagnosticLaboratoryResults 0..* DiagnosticLaboratoryResults "Diagnostic laboratory results"
* tbTreatment 0..* TBTreatment "TB Treatment"
* monitoringLaboratoryResults 0..* MonitoringLaboratoryResults "Monitoring laboratory results"
* outcome 0..1 Outcome "Outcome" */

Instance: TBCaseSurveillanceQuestionnaire
InstanceOf: sdc-questionnaire-extr-smap
Title: "TB Case Surveillance Questionnaire"
Description: "A questionnaire for TB Case Surveillance capturing patient demographics and program-specific information."
Usage: #definition
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-shareablequestionnaire"
* meta.profile[+] = "http://hl7.org/fhir/uv/crmi/StructureDefinition/crmi-publishablequestionnaire"
* status = #draft
* experimental = true
* subjectType = #Patient
* language = #en
* contained[+] = RRTGENSexVS
* contained[+] = GENYesNoUnknownVS
* extension[+].url = "http://hl7.org/fhir/uv/sdc/StructureDefinition/sdc-questionnaire-targetStructureMap"

// Question(linkId, text, type, required, repeatable)
* insert Question("enrollmentDate", "Enrollment Date", string, true, false)
* insert Question("incidentDate", "Incident Date", string, false, false)
* insert Question("nationalId", "National ID", string, true, false)
* insert Question("tbRegistrationNumber", "TB Registration Number", string, false, false)
* insert Question("familyName", "Family Name", string, true, false)
* insert Question("givenName", "Given Name", string, true, false)
* insert Question("sex", "Sex", choice, true, false)
* item[=]
  * answerValueSet = "#RRTGENSexVS"
* insert Question("dateOfBirthIsEstimated", "Date of Birth is Estimated", boolean, false,false)
* insert Question("dateOfBirth", "Date of Birth", date, true, false)
* insert Question("foreignBorn", "Foreign Born", choice, false, false)
* item[=]
  * answerValueSet = "#GENYesNoUnknownVS"
* insert Question("administrativeAreaOfResidence", "Administrative Area of Residence", string, false, false)
* insert Question("homeAddress", "Home Address", string, false, false)
* insert Question("contactPhoneNumberLocal", "Contact Phone Number Local", string, false, false)
