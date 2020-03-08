Instance: DatatypeCNEtoCodeableConcept
InstanceOf: ConceptMap
Title: "Datatype CNE to CodeableConcept Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 null to the FHIR null."
* id = "datatype-cne-to-codeableconcept"
* url = "http://hl7.org/fhir/v2-tofhir/datatype-cne-to-codeableconcept"
* version = "1.0"
* name = "Datatype_CNE_Map"
* status = #active
* experimental = true
* date = "2020-03-08"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "CNE"
* targetUri = "CodeableConcept"
* group.element[0].code = #CNE.1
* group.element[0].display = "Identifier"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #CodeableConcept.coding[1].code
* group.element[0].target.display = "CodeableConcept.coding[1].code"
* group.element[1].code = #CNE.2
* group.element[1].display = "Text"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #CodeableConcept.coding[1].display
* group.element[1].target.display = "CodeableConcept.coding[1].display"
* group.element[2].code = #CNE.3
* group.element[2].display = "Name of Coding System"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #CodeableConcept.coding[1].system
* group.element[2].target.display = "CodeableConcept.coding[1].system"
* group.element[3].code = #CNE.4
* group.element[3].display = "Alternate Identifier"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #CodeableConcept.coding[2].code
* group.element[3].target.display = "CodeableConcept.coding[2].code"
* group.element[4].code = #CNE.5
* group.element[4].display = "Alternate Text"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #CodeableConcept.coding[2].display
* group.element[4].target.display = "CodeableConcept.coding[2].display"
* group.element[5].code = #CNE.6
* group.element[5].display = "Name of Alternate Coding System"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #CodeableConcept.coding[2].system
* group.element[5].target.display = "CodeableConcept.coding[2].system"
* group.element[6].code = #CNE.7
* group.element[6].display = "Coding System Version ID"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #CodeableConcept.coding[1].version
* group.element[6].target.display = "CodeableConcept.coding[1].version"
* group.element[7].code = #CNE.8
* group.element[7].display = "Alternate Coding System Version ID"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #CodeableConcept.coding[1].version
* group.element[7].target.display = "CodeableConcept.coding[1].version"
* group.element[8].code = #CNE.9
* group.element[8].display = "Original Text"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #CodeableConcept.text
* group.element[8].target.display = "CodeableConcept.text"
* group.element[9].code = #CNE.10
* group.element[9].display = "Second Alternate Identifier"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #CodeableConcept.coding[3].code
* group.element[9].target.display = "CodeableConcept.coding[3].code"
* group.element[10].code = #CNE.11
* group.element[10].display = "Second Alternate Text"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #CodeableConcept.coding[3].display
* group.element[10].target.display = "CodeableConcept.coding[3].display"
* group.element[11].code = #CNE.12
* group.element[11].display = "Name of Second Alternate Coding System"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #CodeableConcept.coding[3].system
* group.element[11].target.display = "CodeableConcept.coding[3].system"
* group.element[12].code = #CNE.13
* group.element[12].display = "Second Alternate Coding System Version ID"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #CodeableConcept.coding[3.version
* group.element[12].target.display = "CodeableConcept.coding[3.version"
