// HL7 Segment - FHIR R4_ OBR[DiagnosticReport] - OBR.csv
Instance: SegmentOBRtoDiagnosticReport
InstanceOf: ConceptMap
Title: "Segment OBR to DiagnosticReport Map"
* description = "This ConceptMap represents a mapping from the HL7 V2 Segment OBR to the FHIR DiagnosticReport Resource."
* id = "segment-obr-to-diagnosticreport"
* url = "http://hl7.org/fhir/uv/v2mappings/segment-obr-to-diagnosticreport"
* version = "1.0"
* name = "SegmentOBRtoDiagnosticReport"
* status = #active
* experimental = true
* date = "2020-08-12"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "OBR"
* targetUri = "DiagnosticReport"
* extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/RelatedArtifact"
* extension[0].extension[0].url = "type"
* extension[0].extension[0].valueCode = #derived-from
* extension[0].extension[1].url = "label"
* extension[0].extension[1].valueString = "Segment OBR to DiagnosticReport.fsh"
* extension[0].extension[2].url = "url"
* extension[0].extension[2].valueUri = "https://docs.google.com/spreadsheets/d/1kd4z6vi8QtN2BqmaAWFJ6tzCnUQzzpybJAVCeqKkzCg/edit#gid=0"
* group.element[0].code = #OBR-2
* group.element[0].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[0].extension[0].extension[0].url = "type"
* group.element[0].extension[0].extension[0].valueCode = #"EI"
* group.element[0].extension[0].extension[1].url = "cardinalityMin"
* group.element[0].extension[0].extension[1].valueInteger = 1
* group.element[0].extension[0].extension[2].url = "cardinalityMax"
* group.element[0].extension[0].extension[2].valueInteger = 1
* group.element[0].display = "Placer Order Number"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #identifier[1]
* group.element[0].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[0].target.extension[0].extension[0].url = "type"
* group.element[0].target.extension[0].extension[0].valueCode = #"Identifier"
* group.element[0].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[0].target.extension[0].extension[1].valueInteger = 0
* group.element[0].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[0].target.extension[0].extension[2].valueInteger = -1
* group.element[0].target.display = "identifier[1]"
* group.element[0].target.dependsOn[0].property = "data-type-map"
* group.element[0].target.dependsOn[0].value = "EI[Identifier]"
* group.element[1].code = #OBR-2
* group.element[1].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[1].extension[0].extension[0].url = "type"
* group.element[1].extension[0].extension[0].valueCode = #"EI"
* group.element[1].extension[0].extension[1].url = "cardinalityMin"
* group.element[1].extension[0].extension[1].valueInteger = 1
* group.element[1].extension[0].extension[2].url = "cardinalityMax"
* group.element[1].extension[0].extension[2].valueInteger = 1
* group.element[1].display = "Placer Order Number"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #identifier[1].type.coding.code
* group.element[1].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[1].target.extension[0].extension[0].url = "type"
* group.element[1].target.extension[0].extension[0].valueCode = #"code"
* group.element[1].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[1].target.extension[0].extension[1].valueInteger = 0
* group.element[1].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[1].target.extension[0].extension[2].valueInteger = 1
* group.element[1].target.display = "identifier[1].type.coding.code"
* group.element[1].target.dependsOn[0].property = "value"
* group.element[1].target.dependsOn[0].value = "\"PLAC\""
* group.element[2].code = #OBR-2
* group.element[2].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[2].extension[0].extension[0].url = "type"
* group.element[2].extension[0].extension[0].valueCode = #"EI"
* group.element[2].extension[0].extension[1].url = "cardinalityMin"
* group.element[2].extension[0].extension[1].valueInteger = 1
* group.element[2].extension[0].extension[2].url = "cardinalityMax"
* group.element[2].extension[0].extension[2].valueInteger = 1
* group.element[2].display = "Placer Order Number"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #identifier[1].type.coding.system
* group.element[2].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[2].target.extension[0].extension[0].url = "type"
* group.element[2].target.extension[0].extension[0].valueCode = #"uri"
* group.element[2].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[2].target.extension[0].extension[1].valueInteger = 0
* group.element[2].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[2].target.extension[0].extension[2].valueInteger = 1
* group.element[2].target.display = "identifier[1].type.coding.system"
* group.element[2].target.dependsOn[0].property = "value"
* group.element[2].target.dependsOn[0].value = "\"http://terminology.hl7.org/CodeSystem/v2-0203\""
* group.element[3].code = #OBR-3
* group.element[3].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[3].extension[0].extension[0].url = "type"
* group.element[3].extension[0].extension[0].valueCode = #"EI"
* group.element[3].extension[0].extension[1].url = "cardinalityMin"
* group.element[3].extension[0].extension[1].valueInteger = 1
* group.element[3].extension[0].extension[2].url = "cardinalityMax"
* group.element[3].extension[0].extension[2].valueInteger = 1
* group.element[3].display = "Filler Order Number"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #identifier[2]
* group.element[3].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[3].target.extension[0].extension[0].url = "type"
* group.element[3].target.extension[0].extension[0].valueCode = #"Identifier"
* group.element[3].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[3].target.extension[0].extension[1].valueInteger = 0
* group.element[3].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[3].target.extension[0].extension[2].valueInteger = 1
* group.element[3].target.display = "identifier[2]"
* group.element[3].target.dependsOn[0].property = "data-type-map"
* group.element[3].target.dependsOn[0].value = "EI[Identifier]"
* group.element[4].code = #OBR-3
* group.element[4].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[4].extension[0].extension[0].url = "type"
* group.element[4].extension[0].extension[0].valueCode = #"EI"
* group.element[4].extension[0].extension[1].url = "cardinalityMin"
* group.element[4].extension[0].extension[1].valueInteger = 1
* group.element[4].extension[0].extension[2].url = "cardinalityMax"
* group.element[4].extension[0].extension[2].valueInteger = 1
* group.element[4].display = "Filler Order Number"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #identifier[2].type.coding.code
* group.element[4].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[4].target.extension[0].extension[0].url = "type"
* group.element[4].target.extension[0].extension[0].valueCode = #"code"
* group.element[4].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[4].target.extension[0].extension[1].valueInteger = 0
* group.element[4].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[4].target.extension[0].extension[2].valueInteger = 1
* group.element[4].target.display = "identifier[2].type.coding.code"
* group.element[4].target.dependsOn[0].property = "value"
* group.element[4].target.dependsOn[0].value = "\"FILL\""
* group.element[5].code = #OBR-3
* group.element[5].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[5].extension[0].extension[0].url = "type"
* group.element[5].extension[0].extension[0].valueCode = #"EI"
* group.element[5].extension[0].extension[1].url = "cardinalityMin"
* group.element[5].extension[0].extension[1].valueInteger = 1
* group.element[5].extension[0].extension[2].url = "cardinalityMax"
* group.element[5].extension[0].extension[2].valueInteger = 1
* group.element[5].display = "Filler Order Number"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #identifier[2].type.coding.system
* group.element[5].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[5].target.extension[0].extension[0].url = "type"
* group.element[5].target.extension[0].extension[0].valueCode = #"uri"
* group.element[5].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[5].target.extension[0].extension[1].valueInteger = 0
* group.element[5].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[5].target.extension[0].extension[2].valueInteger = 1
* group.element[5].target.display = "identifier[2].type.coding.system"
* group.element[5].target.dependsOn[0].property = "value"
* group.element[5].target.dependsOn[0].value = "\"http://terminology.hl7.org/CodeSystem/v2-0203\""
* group.element[6].code = #OBR-4
* group.element[6].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[6].extension[0].extension[0].url = "type"
* group.element[6].extension[0].extension[0].valueCode = #"CWE"
* group.element[6].extension[0].extension[1].url = "cardinalityMin"
* group.element[6].extension[0].extension[1].valueInteger = 1
* group.element[6].extension[0].extension[2].url = "cardinalityMax"
* group.element[6].extension[0].extension[2].valueInteger = 1
* group.element[6].display = "Universal Service Identifier"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #code
* group.element[6].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[6].target.extension[0].extension[0].url = "type"
* group.element[6].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[6].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[6].target.extension[0].extension[1].valueInteger = 1
* group.element[6].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[6].target.extension[0].extension[2].valueInteger = 1
* group.element[6].target.display = "code"
* group.element[6].target.dependsOn[0].property = "data-type-map"
* group.element[6].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[7].code = #OBR-7
* group.element[7].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[7].extension[0].extension[0].url = "type"
* group.element[7].extension[0].extension[0].valueCode = #"DTM"
* group.element[7].extension[0].extension[1].url = "cardinalityMin"
* group.element[7].extension[0].extension[1].valueInteger = 1
* group.element[7].extension[0].extension[2].url = "cardinalityMax"
* group.element[7].extension[0].extension[2].valueInteger = 1
* group.element[7].display = "Observation Date/Time"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #effectiveDateTime
* group.element[7].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[7].target.extension[0].extension[0].url = "type"
* group.element[7].target.extension[0].extension[0].valueCode = #"dateTime"
* group.element[7].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[7].target.extension[0].extension[1].valueInteger = 0
* group.element[7].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[7].target.extension[0].extension[2].valueInteger = 1
* group.element[7].target.display = "effectiveDateTime"
* group.element[7].target.product[0].property = "antlr"
* group.element[7].target.product[0].value = "IF OBR-8 NOT VALUED"
* group.element[8].code = #OBR-7
* group.element[8].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[8].extension[0].extension[0].url = "type"
* group.element[8].extension[0].extension[0].valueCode = #"DTM"
* group.element[8].extension[0].extension[1].url = "cardinalityMin"
* group.element[8].extension[0].extension[1].valueInteger = 1
* group.element[8].extension[0].extension[2].url = "cardinalityMax"
* group.element[8].extension[0].extension[2].valueInteger = 1
* group.element[8].display = "Observation Date/Time"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #effectivePeriod.start
* group.element[8].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[8].target.extension[0].extension[0].url = "type"
* group.element[8].target.extension[0].extension[0].valueCode = #"dateTime"
* group.element[8].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[8].target.extension[0].extension[1].valueInteger = 0
* group.element[8].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[8].target.extension[0].extension[2].valueInteger = 1
* group.element[8].target.display = "effectivePeriod.start"
* group.element[8].target.product[0].property = "antlr"
* group.element[8].target.product[0].value = "IF OBR-8 VALUED"
* group.element[9].code = #OBR-8
* group.element[9].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[9].extension[0].extension[0].url = "type"
* group.element[9].extension[0].extension[0].valueCode = #"DTM"
* group.element[9].extension[0].extension[1].url = "cardinalityMin"
* group.element[9].extension[0].extension[1].valueInteger = 1
* group.element[9].extension[0].extension[2].url = "cardinalityMax"
* group.element[9].extension[0].extension[2].valueInteger = 1
* group.element[9].display = "Observation End Date/Time"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #effectivePeriod.end
* group.element[9].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[9].target.extension[0].extension[0].url = "type"
* group.element[9].target.extension[0].extension[0].valueCode = #"dateTime"
* group.element[9].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[9].target.extension[0].extension[1].valueInteger = 0
* group.element[9].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[9].target.extension[0].extension[2].valueInteger = 1
* group.element[9].target.display = "effectivePeriod.end"
* group.element[10].code = #OBR-9
* group.element[10].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[10].extension[0].extension[0].url = "type"
* group.element[10].extension[0].extension[0].valueCode = #"CQ"
* group.element[10].extension[0].extension[1].url = "cardinalityMin"
* group.element[10].extension[0].extension[1].valueInteger = 1
* group.element[10].extension[0].extension[2].url = "cardinalityMax"
* group.element[10].extension[0].extension[2].valueInteger = 1
* group.element[10].display = "Collection Volume"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #specimen[1](Specimen.collection.quantity)
* group.element[10].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[10].target.extension[0].extension[0].url = "type"
* group.element[10].target.extension[0].extension[0].valueCode = #"SimpleQuantity"
* group.element[10].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[10].target.extension[0].extension[1].valueInteger = 0
* group.element[10].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[10].target.extension[0].extension[2].valueInteger = 1
* group.element[10].target.display = "specimen[1](Specimen.collection.quantity)"
* group.element[10].target.dependsOn[0].property = "data-type-map"
* group.element[10].target.dependsOn[0].value = "CQ[Quantity]"
* group.element[11].code = #OBR-10
* group.element[11].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[11].extension[0].extension[0].url = "type"
* group.element[11].extension[0].extension[0].valueCode = #"XCN"
* group.element[11].extension[0].extension[1].url = "cardinalityMin"
* group.element[11].extension[0].extension[1].valueInteger = -1
* group.element[11].extension[0].extension[2].url = "cardinalityMax"
* group.element[11].extension[0].extension[2].valueInteger = -1
* group.element[11].display = "Collector Identifier"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #specimen[1](Specimen.collection.collector(Practitioner))
* group.element[11].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[11].target.extension[0].extension[0].url = "type"
* group.element[11].target.extension[0].extension[0].valueCode = #"Reference(Practitioner)"
* group.element[11].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[11].target.extension[0].extension[1].valueInteger = 0
* group.element[11].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[11].target.extension[0].extension[2].valueInteger = 1
* group.element[11].target.display = "specimen[1](Specimen.collection.collector(Practitioner))"
* group.element[11].target.dependsOn[0].property = "data-type-map"
* group.element[11].target.dependsOn[0].value = "XCN[Practitioner]"
* group.element[12].code = #OBR-13
* group.element[12].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[12].extension[0].extension[0].url = "type"
* group.element[12].extension[0].extension[0].valueCode = #"CWE"
* group.element[12].extension[0].extension[1].url = "cardinalityMin"
* group.element[12].extension[0].extension[1].valueInteger = -1
* group.element[12].extension[0].extension[2].url = "cardinalityMax"
* group.element[12].extension[0].extension[2].valueInteger = -1
* group.element[12].display = "Relevant Clinical Information"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #specimen[1](Specimen.receivedTime)
* group.element[12].target.display = "specimen[1](Specimen.receivedTime)"
* group.element[13].code = #OBR-14
* group.element[13].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[13].extension[0].extension[0].url = "type"
* group.element[13].extension[0].extension[0].valueCode = #"TS"
* group.element[13].extension[0].extension[1].url = "cardinalityMin"
* group.element[13].extension[0].extension[1].valueInteger = 1
* group.element[13].extension[0].extension[2].url = "cardinalityMax"
* group.element[13].extension[0].extension[2].valueInteger = 1
* group.element[13].display = "Specimen Received Date/Time *"
* group.element[13].target.equivalence = #equivalent
* group.element[13].target.code = #basedOn.reference(ServiceRequest.specimen[1](Specimen.receivedTime))
* group.element[13].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[13].target.extension[0].extension[0].url = "type"
* group.element[13].target.extension[0].extension[0].valueCode = #"dateTime"
* group.element[13].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[13].target.extension[0].extension[1].valueInteger = 0
* group.element[13].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[13].target.extension[0].extension[2].valueInteger = 1
* group.element[13].target.display = "basedOn.reference(ServiceRequest.specimen[1](Specimen.receivedTime))"
* group.element[14].code = #OBR-15
* group.element[14].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[14].extension[0].extension[0].url = "type"
* group.element[14].extension[0].extension[0].valueCode = #"CM"
* group.element[14].extension[0].extension[1].url = "cardinalityMin"
* group.element[14].extension[0].extension[1].valueInteger = 1
* group.element[14].extension[0].extension[2].url = "cardinalityMax"
* group.element[14].extension[0].extension[2].valueInteger = 1
* group.element[14].display = "Specimen Source"
* group.element[14].target.equivalence = #equivalent
* group.element[14].target.code = #basedOn.reference(ServiceRequest.specimen[1](Specimen))
* group.element[14].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[14].target.extension[0].extension[0].url = "type"
* group.element[14].target.extension[0].extension[0].valueCode = #"Reference(Specimen)"
* group.element[14].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[14].target.extension[0].extension[1].valueInteger = 0
* group.element[14].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[14].target.extension[0].extension[2].valueInteger = 1
* group.element[14].target.display = "basedOn.reference(ServiceRequest.specimen[1](Specimen))"
* group.element[14].target.dependsOn[0].property = "data-type-map"
* group.element[14].target.dependsOn[0].value = "CM[Specimen-Source]"
* group.element[15].code = #OBR-22
* group.element[15].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[15].extension[0].extension[0].url = "type"
* group.element[15].extension[0].extension[0].valueCode = #"DTM"
* group.element[15].extension[0].extension[1].url = "cardinalityMin"
* group.element[15].extension[0].extension[1].valueInteger = 1
* group.element[15].extension[0].extension[2].url = "cardinalityMax"
* group.element[15].extension[0].extension[2].valueInteger = 1
* group.element[15].display = "Results Rpt/Status Chng – Date/Time +"
* group.element[15].target.equivalence = #equivalent
* group.element[15].target.code = #issued
* group.element[15].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[15].target.extension[0].extension[0].url = "type"
* group.element[15].target.extension[0].extension[0].valueCode = #"instant"
* group.element[15].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[15].target.extension[0].extension[1].valueInteger = 0
* group.element[15].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[15].target.extension[0].extension[2].valueInteger = 1
* group.element[15].target.display = "issued"
* group.element[16].code = #OBR-24
* group.element[16].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[16].extension[0].extension[0].url = "type"
* group.element[16].extension[0].extension[0].valueCode = #"ID"
* group.element[16].extension[0].extension[1].url = "cardinalityMin"
* group.element[16].extension[0].extension[1].valueInteger = 1
* group.element[16].extension[0].extension[2].url = "cardinalityMax"
* group.element[16].extension[0].extension[2].valueInteger = 1
* group.element[16].display = "Diagnostic Serv Sect ID"
* group.element[16].target.equivalence = #equivalent
* group.element[16].target.code = #category
* group.element[16].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[16].target.extension[0].extension[0].url = "type"
* group.element[16].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[16].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[16].target.extension[0].extension[1].valueInteger = 0
* group.element[16].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[16].target.extension[0].extension[2].valueInteger = -1
* group.element[16].target.display = "category"
* group.element[16].target.dependsOn[0].property = "data-type-map"
* group.element[16].target.dependsOn[0].value = "CWE[CodeableConcept]"
* group.element[17].code = #OBR-25
* group.element[17].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[17].extension[0].extension[0].url = "type"
* group.element[17].extension[0].extension[0].valueCode = #"ID"
* group.element[17].extension[0].extension[1].url = "cardinalityMin"
* group.element[17].extension[0].extension[1].valueInteger = 1
* group.element[17].extension[0].extension[2].url = "cardinalityMax"
* group.element[17].extension[0].extension[2].valueInteger = 1
* group.element[17].display = "Result Status +"
* group.element[17].target.equivalence = #equivalent
* group.element[17].target.code = #status
* group.element[17].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[17].target.extension[0].extension[0].url = "type"
* group.element[17].target.extension[0].extension[0].valueCode = #"code"
* group.element[17].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[17].target.extension[0].extension[1].valueInteger = 1
* group.element[17].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[17].target.extension[0].extension[2].valueInteger = 1
* group.element[17].target.display = "status"
* group.element[17].target.dependsOn[0].property = "vocabulary-map"
* group.element[17].target.dependsOn[0].value = "ResultStatus[NonQueries]"
* group.element[17].target.product[0].property = "antlr"
* group.element[17].target.product[0].value = "IF OBR-25 VALUED"
* group.element[18].code = #OBR-32
* group.element[18].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[18].extension[0].extension[0].url = "type"
* group.element[18].extension[0].extension[0].valueCode = #"NDL"
* group.element[18].extension[0].extension[1].url = "cardinalityMin"
* group.element[18].extension[0].extension[1].valueInteger = 1
* group.element[18].extension[0].extension[2].url = "cardinalityMax"
* group.element[18].extension[0].extension[2].valueInteger = 1
* group.element[18].display = "Principal Result Interpreter +"
* group.element[18].target.equivalence = #equivalent
* group.element[18].target.code = #interpreter(PractitionerRole)
* group.element[18].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[18].target.extension[0].extension[0].url = "type"
* group.element[18].target.extension[0].extension[0].valueCode = #"Reference(PractitionerRole)"
* group.element[18].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[18].target.extension[0].extension[1].valueInteger = 0
* group.element[18].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[18].target.extension[0].extension[2].valueInteger = -1
* group.element[18].target.display = "interpreter(PractitionerRole)"
* group.element[18].target.dependsOn[0].property = "data-type-map"
* group.element[18].target.dependsOn[0].value = "NDL[PractitionerRole]"
* group.element[19].code = #OBR-34
* group.element[19].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[19].extension[0].extension[0].url = "type"
* group.element[19].extension[0].extension[0].valueCode = #"NDL"
* group.element[19].extension[0].extension[1].url = "cardinalityMin"
* group.element[19].extension[0].extension[1].valueInteger = -1
* group.element[19].extension[0].extension[2].url = "cardinalityMax"
* group.element[19].extension[0].extension[2].valueInteger = -1
* group.element[19].display = "Technician +"
* group.element[19].target.equivalence = #equivalent
* group.element[19].target.code = #performer[1](PractitionerRole)
* group.element[19].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[19].target.extension[0].extension[0].url = "type"
* group.element[19].target.extension[0].extension[0].valueCode = #"Reference(PractitionerRole)"
* group.element[19].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[19].target.extension[0].extension[1].valueInteger = 0
* group.element[19].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[19].target.extension[0].extension[2].valueInteger = -1
* group.element[19].target.display = "performer[1](PractitionerRole)"
* group.element[19].target.dependsOn[0].property = "data-type-map"
* group.element[19].target.dependsOn[0].value = "NDL[PractitionerRole]"
* group.element[20].code = #OBR-34
* group.element[20].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[20].extension[0].extension[0].url = "type"
* group.element[20].extension[0].extension[0].valueCode = #"NDL"
* group.element[20].extension[0].extension[1].url = "cardinalityMin"
* group.element[20].extension[0].extension[1].valueInteger = -1
* group.element[20].extension[0].extension[2].url = "cardinalityMax"
* group.element[20].extension[0].extension[2].valueInteger = -1
* group.element[20].display = "Technician +"
* group.element[20].target.equivalence = #equivalent
* group.element[20].target.code = #performer[1].ext-event-performerFunction
* group.element[20].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[20].target.extension[0].extension[0].url = "type"
* group.element[20].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[20].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[20].target.extension[0].extension[1].valueInteger = 0
* group.element[20].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[20].target.extension[0].extension[2].valueInteger = 1
* group.element[20].target.display = "performer[1].ext-event-performerFunction"
* group.element[20].target.dependsOn[0].property = "value"
* group.element[20].target.dependsOn[0].value = "\"#TECH#\""
* group.element[21].code = #OBR-35
* group.element[21].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[21].extension[0].extension[0].url = "type"
* group.element[21].extension[0].extension[0].valueCode = #"NDL"
* group.element[21].extension[0].extension[1].url = "cardinalityMin"
* group.element[21].extension[0].extension[1].valueInteger = -1
* group.element[21].extension[0].extension[2].url = "cardinalityMax"
* group.element[21].extension[0].extension[2].valueInteger = -1
* group.element[21].display = "Transcriptionist +"
* group.element[21].target.equivalence = #equivalent
* group.element[21].target.code = #performer[2](PractitionerRole)
* group.element[21].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[21].target.extension[0].extension[0].url = "type"
* group.element[21].target.extension[0].extension[0].valueCode = #"Reference(PractitionerRole)"
* group.element[21].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[21].target.extension[0].extension[1].valueInteger = 0
* group.element[21].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[21].target.extension[0].extension[2].valueInteger = -1
* group.element[21].target.display = "performer[2](PractitionerRole)"
* group.element[21].target.dependsOn[0].property = "data-type-map"
* group.element[21].target.dependsOn[0].value = "NDL[PractitionerRole]"
* group.element[22].code = #OBR-35
* group.element[22].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[22].extension[0].extension[0].url = "type"
* group.element[22].extension[0].extension[0].valueCode = #"NDL"
* group.element[22].extension[0].extension[1].url = "cardinalityMin"
* group.element[22].extension[0].extension[1].valueInteger = -1
* group.element[22].extension[0].extension[2].url = "cardinalityMax"
* group.element[22].extension[0].extension[2].valueInteger = -1
* group.element[22].display = "Transcriptionist +"
* group.element[22].target.equivalence = #equivalent
* group.element[22].target.code = #performer[2].ext-event-performerFunction
* group.element[22].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[22].target.extension[0].extension[0].url = "type"
* group.element[22].target.extension[0].extension[0].valueCode = #"CodeableConcept"
* group.element[22].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[22].target.extension[0].extension[1].valueInteger = 0
* group.element[22].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[22].target.extension[0].extension[2].valueInteger = 1
* group.element[22].target.display = "performer[2].ext-event-performerFunction"
* group.element[22].target.dependsOn[0].property = "value"
* group.element[22].target.dependsOn[0].value = "\"TRANS\""
* group.element[23].code = #OBR-39
* group.element[23].extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[23].extension[0].extension[0].url = "type"
* group.element[23].extension[0].extension[0].valueCode = #"CWE"
* group.element[23].extension[0].extension[1].url = "cardinalityMin"
* group.element[23].extension[0].extension[1].valueInteger = -1
* group.element[23].extension[0].extension[2].url = "cardinalityMax"
* group.element[23].extension[0].extension[2].valueInteger = -1
* group.element[23].display = "Collector's Comment *"
* group.element[23].target.equivalence = #equivalent
* group.element[23].target.code = #specimen[1](Specimen.note)
* group.element[23].target.extension[0].url = "http://hl7.org/fhir/uv/v2mappings/StructureDefinition/TypeInfo"
* group.element[23].target.extension[0].extension[0].url = "type"
* group.element[23].target.extension[0].extension[0].valueCode = #"Annotation"
* group.element[23].target.extension[0].extension[1].url = "cardinalityMin"
* group.element[23].target.extension[0].extension[1].valueInteger = 0
* group.element[23].target.extension[0].extension[2].url = "cardinalityMax"
* group.element[23].target.extension[0].extension[2].valueInteger = -1
* group.element[23].target.display = "specimen[1](Specimen.note)"
