Instance: SegmentDG1toCondition
InstanceOf: ConceptMap
Title: "Segment DG1 to Condition Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 DG1 Segment to the FHIR Condition Resource."
* id = "segment-dg1condition-to-condition"
* url = "http://hl7.org/fhir/v2-tofhir/segment-dg1condition-to-condition"
* version = "1.0"
* name = "Segment_DG1_Map"
* status = #active
* experimental = true
* date = "2020-07-14"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "DG1"
* targetUri = "Condition"
* extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Segment DG1[Condition] to Condition.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/1seZccIaX-x7-8vVxT1JiiG5Hm1dtWgYcI2RxiiKzh-o/edit#gid=0"
* group.element[0].code = #DG1-3
* group.element[0].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[0].extension[0].extension[0].url = "type"
* group.element[0].extension[0].extension[0].valueCode = #"CWE"
* group.element[0].extension[0].extension[1].url = "cardinalityMin"
* group.element[0].extension[0].extension[1].valueInteger = 1
* group.element[0].extension[0].extension[2].url = "cardinalityMax"
* group.element[0].extension[0].extension[2].valueInteger = 1
* group.element[0].display = "Diagnosis Code"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #Condition.code
* group.element[0].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[0].target.extension[0].extension[0].url = "type"
* group.element[0].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[0].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[0].target.extension[0].extension[1].valueInteger = 0
* group.element[0].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[0].target.extension[0].extension[2].valueInteger = 1
* group.element[0].target.display = "Condition.code"
* group.element[0].target.dependsOn[0].property = "data-type-map"
* group.element[0].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[1].code = #DG1-4
* group.element[1].display = "Diagnosis Description"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #Condition.code.text
* group.element[1].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[1].target.extension[0].extension[0].url = "cardinalityMin"
* group.element[1].target.extension[0].extension[0].valueInteger = 0
* group.element[1].target.extension[0].extension[1].url = "cardinalityMax"
* group.element[1].target.extension[0].extension[1].valueInteger = 1
* group.element[1].target.display = "Condition.code.text"
* group.element[2].code = #DG1-5
* group.element[2].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[2].extension[0].extension[0].url = "type"
* group.element[2].extension[0].extension[0].valueCode = #"DTM"
* group.element[2].extension[0].extension[1].url = "cardinalityMin"
* group.element[2].extension[0].extension[1].valueInteger = 1
* group.element[2].extension[0].extension[2].url = "cardinalityMax"
* group.element[2].extension[0].extension[2].valueInteger = 1
* group.element[2].display = "Diagnosis Date/Time"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #Condition.onsetDateTime
* group.element[2].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[2].target.extension[0].extension[0].url = "type"
* group.element[2].target.extension[0].extension[0].valueCode = #"DateTime"
* group.element[2].target.display = "Condition.onsetDateTime"
* group.element[2].target.dependsOn[0].property = "data-type-map"
* group.element[2].target.dependsOn[0].value = "DTM"
* group.element[3].code = #DG1-6
* group.element[3].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[3].extension[0].extension[0].url = "type"
* group.element[3].extension[0].extension[0].valueCode = #"CWE"
* group.element[3].extension[0].extension[1].url = "cardinalityMin"
* group.element[3].extension[0].extension[1].valueInteger = 1
* group.element[3].extension[0].extension[2].url = "cardinalityMax"
* group.element[3].extension[0].extension[2].valueInteger = 1
* group.element[3].display = "Diagnosis Type"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #EpisodeOfCare.diagnose.role
* group.element[3].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[3].target.extension[0].extension[0].url = "type"
* group.element[3].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[3].target.display = "EpisodeOfCare.diagnose.role"
* group.element[3].target.dependsOn[0].property = "data-type-map"
* group.element[3].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[3].target.dependsOn[1].property = "vocabulary-map"
* group.element[3].target.dependsOn[1].value = "Diagnosis Type"
* group.element[3].target.product[0].property = "narrative"
* group.element[3].target.product[0].value = "If in context of an episode of care"
* group.element[4].code = #DG1-16
* group.element[4].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[4].extension[0].extension[0].url = "type"
* group.element[4].extension[0].extension[0].valueCode = #"XCN"
* group.element[4].extension[0].extension[1].url = "cardinalityMin"
* group.element[4].extension[0].extension[1].valueInteger = -1
* group.element[4].extension[0].extension[2].url = "cardinalityMax"
* group.element[4].extension[0].extension[2].valueInteger = -1
* group.element[4].display = "Diagnosing Clinician"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #Condition.asserter(Practitioner)
* group.element[4].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[4].target.extension[0].extension[0].url = "type"
* group.element[4].target.extension[0].extension[0].valueCode = #"Reference(Practitioner)"
* group.element[4].target.display = "Condition.asserter(Practitioner)"
* group.element[4].target.dependsOn[0].property = "data-type-map"
* group.element[4].target.dependsOn[0].value = "XCN[Practitioner]"
* group.element[5].code = #DG1-19
* group.element[5].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[5].extension[0].extension[0].url = "type"
* group.element[5].extension[0].extension[0].valueCode = #"DTM"
* group.element[5].extension[0].extension[1].url = "cardinalityMin"
* group.element[5].extension[0].extension[1].valueInteger = 1
* group.element[5].extension[0].extension[2].url = "cardinalityMax"
* group.element[5].extension[0].extension[2].valueInteger = 1
* group.element[5].display = "Attestation Date/Time"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #Condition.extension-assertedDate
* group.element[5].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[5].target.extension[0].extension[0].url = "type"
* group.element[5].target.extension[0].extension[0].valueCode = #"dateTime"
* group.element[5].target.display = "Condition.extension-assertedDate"
* group.element[5].target.dependsOn[0].property = "data-type-map"
* group.element[5].target.dependsOn[0].value = "DTM"
* group.element[6].code = #DG1-19
* group.element[6].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[6].extension[0].extension[0].url = "type"
* group.element[6].extension[0].extension[0].valueCode = #"DTM"
* group.element[6].extension[0].extension[1].url = "cardinalityMin"
* group.element[6].extension[0].extension[1].valueInteger = 1
* group.element[6].extension[0].extension[2].url = "cardinalityMax"
* group.element[6].extension[0].extension[2].valueInteger = 1
* group.element[6].display = "Attestation Date/Time"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #Condition.recordedDate
* group.element[6].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[6].target.extension[0].extension[0].url = "type"
* group.element[6].target.extension[0].extension[0].valueCode = #"dateTime"
* group.element[6].target.display = "Condition.recordedDate"
* group.element[6].target.dependsOn[0].property = "data-type-map"
* group.element[6].target.dependsOn[0].value = "DTM"
* group.element[7].code = #DG1-20
* group.element[7].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[7].extension[0].extension[0].url = "type"
* group.element[7].extension[0].extension[0].valueCode = #"EI"
* group.element[7].extension[0].extension[1].url = "cardinalityMin"
* group.element[7].extension[0].extension[1].valueInteger = 1
* group.element[7].extension[0].extension[2].url = "cardinalityMax"
* group.element[7].extension[0].extension[2].valueInteger = 1
* group.element[7].display = "Diagnosis Identifier"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #Condition.identifier
* group.element[7].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[7].target.extension[0].extension[0].url = "type"
* group.element[7].target.extension[0].extension[0].valueCode = #"identifier"
* group.element[7].target.display = "Condition.identifier"
* group.element[7].target.dependsOn[0].property = "data-type-map"
* group.element[7].target.dependsOn[0].value = "EI[Identifier]"
* group.element[8].code = #DG1-21
* group.element[8].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[8].extension[0].extension[0].url = "type"
* group.element[8].extension[0].extension[0].valueCode = #"ID"
* group.element[8].extension[0].extension[1].url = "cardinalityMin"
* group.element[8].extension[0].extension[1].valueInteger = 1
* group.element[8].extension[0].extension[2].url = "cardinalityMax"
* group.element[8].extension[0].extension[2].valueInteger = 1
* group.element[8].display = "Diagnosis Action Code"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #Condition.verificationStatus.coding.code
* group.element[8].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[8].target.extension[0].extension[0].url = "type"
* group.element[8].target.extension[0].extension[0].valueCode = #"code"
* group.element[8].target.display = "Condition.verificationStatus.coding.code"
* group.element[8].target.dependsOn[0].property = "value"
* group.element[8].target.dependsOn[0].value = "\"entered-in-error\""
* group.element[9].code = #DG1-21
* group.element[9].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[9].extension[0].extension[0].url = "type"
* group.element[9].extension[0].extension[0].valueCode = #"ID"
* group.element[9].extension[0].extension[1].url = "cardinalityMin"
* group.element[9].extension[0].extension[1].valueInteger = 1
* group.element[9].extension[0].extension[2].url = "cardinalityMax"
* group.element[9].extension[0].extension[2].valueInteger = 1
* group.element[9].display = "Diagnosis Action Code"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #Condition.verificationStatus.coding.system
* group.element[9].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[9].target.extension[0].extension[0].url = "type"
* group.element[9].target.extension[0].extension[0].valueCode = #"uri"
* group.element[9].target.display = "Condition.verificationStatus.coding.system"
* group.element[9].target.dependsOn[0].property = "value"
* group.element[9].target.dependsOn[0].value = "\"http://terminology.hl7.org/CodeSystem/condition-ver-status\""
* group.element[10].code = #DG1-22
* group.element[10].extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[10].extension[0].extension[0].url = "type"
* group.element[10].extension[0].extension[0].valueCode = #"EI"
* group.element[10].extension[0].extension[1].url = "cardinalityMin"
* group.element[10].extension[0].extension[1].valueInteger = 1
* group.element[10].extension[0].extension[2].url = "cardinalityMax"
* group.element[10].extension[0].extension[2].valueInteger = 1
* group.element[10].display = "Parent Diagnosis"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #Condition.extension-condition-dueTo(Condition)
* group.element[10].target.extension[0].url = "http://hl7.org/fhir/v2-tofhir/StructureDefinition/TypeInfo"
* group.element[10].target.extension[0].extension[0].url = "type"
* group.element[10].target.extension[0].extension[0].valueCode = #"Reference(Condition)"
* group.element[10].target.display = "Condition.extension-condition-dueTo(Condition)"