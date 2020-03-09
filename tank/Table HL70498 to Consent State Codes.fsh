Instance: TableHL70498toConsentStateCodes
InstanceOf: ConceptMap
Title: "Table HL70498 to Consent State Codes Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 Table HL70498 to the FHIR Consent State Codes Value Set."
* id = "table-hl70498-to-consent-state-codes"
* url = "http://hl7.org/fhir/v2-tofhir/table-hl70498-to-consent-state-codes"
* version = "1.0"
* name = "Table_HL70498_Map"
* status = #active
* experimental = true
* date = "2020-03-09"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "HL70498"
* targetUri = "http://hl7.org/fhir/consent-state-codes"
* group.element[0].code = #A
* group.element[0].display = "Active – Consent has been granted"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #active
* group.element[0].target.display = "Active"
* group.element[1].code = #L
* group.element[1].display = "Limited – Consent has been granted with limitations"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #active
* group.element[1].target.display = "Active"
* group.element[2].code = #R
* group.element[2].display = "Refused – Consent has been refused"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #rejected
* group.element[2].target.display = "Rejected"
* group.element[3].code = #P
* group.element[3].display = "Pending – Consent has not yet been sought"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #proposed
* group.element[3].target.display = "Proposed"
* group.element[4].code = #X
* group.element[4].display = "Rescinded – Consent was initially granted, but was subsequently revoked or ended."
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #inactive
* group.element[4].target.display = "Inactivated"
* group.element[5].code = #B
* group.element[5].display = "Bypassed (Consent not sought)"
* group.element[5].target.equivalence = #unmatched
