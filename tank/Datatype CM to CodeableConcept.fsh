Instance: DatatypeCMtoCodeableConcept
InstanceOf: ConceptMap
Title: "Datatype CM to CodeableConcept Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 null to the FHIR null."
* id = "datatype-cm-to-codeableconcept"
* url = "http://hl7.org/fhir/v2-tofhir/datatype-cm-to-codeableconcept"
* version = "1.0"
* name = "Datatype_CM_Map"
* status = #active
* experimental = true
* date = "2020-03-08"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "CM"
* targetUri = "CodeableConcept"
* group.element[0].code = #CM.1
* group.element[0].display = "Specimen source name or code"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #CodeableConcept
* group.element[0].target.display = "CodeableConcept"
* group.element[0].target.dependsOn[0].property = "value"
* group.element[0].target.dependsOn[0].value = "Specimen.type"
* group.element[1].code = #CM.2
* group.element[1].display = "Additives"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #string
* group.element[1].target.display = "string"
* group.element[1].target.dependsOn[0].property = "value"
* group.element[1].target.dependsOn[0].value = "Specimen.container.additiveCodeableConcept.text"
* group.element[2].code = #CM.3
* group.element[2].display = "Freetext"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #markdown
* group.element[2].target.display = "markdown"
* group.element[2].target.dependsOn[0].property = "value"
* group.element[2].target.dependsOn[0].value = "Specimen.note(Annotation.text)"
* group.element[3].code = #CM.4
* group.element[3].display = "Body Site"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #CodeableConcept
* group.element[3].target.display = "CodeableConcept"
* group.element[3].target.dependsOn[0].property = "value"
* group.element[3].target.dependsOn[0].value = "Specimen.collection.site"
* group.element[4].code = #CM.6
* group.element[4].display = "Collection method modifier code"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #CodeableConcept
* group.element[4].target.display = "CodeableConcept"
* group.element[4].target.dependsOn[0].property = "value"
* group.element[4].target.dependsOn[0].value = "Specimen.condition"