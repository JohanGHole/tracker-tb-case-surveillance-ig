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
