Instance: SegmentOBRtoDiagnosticReport
InstanceOf: ConceptMap
Title: "Segment OBR to DiagnosticReport Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 OBR Segment to the FHIR DiagnosticReport Resource."
* id = "segment-obr-to-diagnosticreport"
* url = "http://hl7.org/fhir/v2-tofhir/segment-obr-to-diagnosticreport"
* version = "1.0"
* name = "Segment_OBR_Map"
* status = #active
* experimental = true
* date = "2020-03-09"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "OBR"
* targetUri = "DiagnosticReport"
* group.element[0].code = #OBR-2
* group.element[0].display = "Placer Order Number"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #DiagnosticReport.identifier
* group.element[0].target.display = "DiagnosticReport.identifier"
* group.element[1].code = #OBR-2
* group.element[1].display = "Placer Order Number"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #DiagnosticReport.identifier.type.coding.code
* group.element[1].target.display = "= \"PLAC\""
* group.element[2].code = #OBR-2
* group.element[2].display = "Placer Order Number"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #DiagnosticReport.identifier.type.coding.system
* group.element[2].target.display = "= \"http://terminology.hl7.org/CodeSystem/v2-0203\""
* group.element[3].code = #OBR-3
* group.element[3].display = "Filler Order Number"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #DiagnosticReport.identifier
* group.element[3].target.display = "DiagnosticReport.identifier"
* group.element[4].code = #OBR-3
* group.element[4].display = "Filler Order Number"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #DiagnosticReport.identifier.type.coding.code
* group.element[4].target.display = "= \"FILL\""
* group.element[5].code = #OBR-3
* group.element[5].display = "Filler Order Number"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #DiagnosticReport.identifier.type.coding.system
* group.element[5].target.display = "= \"http://terminology.hl7.org/CodeSystem/v2-0203\""
* group.element[6].code = #OBR-4
* group.element[6].display = "Universal Service Identifier"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #DiagnosticReport.code
* group.element[6].target.display = "DiagnosticReport.code"
* group.element[7].code = #OBR-7
* group.element[7].display = "Observation Date/Time"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #DiagnosticReport.effectiveDateTime
* group.element[7].target.display = "DiagnosticReport.effectiveDateTime"
* group.element[7].target.comment = "This should not be populated in a message corresponding to a ServiceRequest (eg ORM)"
* group.element[7].target.dependsOn[0].property = "value"
* group.element[7].target.dependsOn[0].value = """
# IF OBR-8 NOT VALUED\
"""
* group.element[8].code = #OBR-7
* group.element[8].display = "Observation Date/Time"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #DiagnosticReport.effectivePeriod.start
* group.element[8].target.display = "DiagnosticReport.effectivePeriod.start"
* group.element[8].target.dependsOn[0].property = "value"
* group.element[8].target.dependsOn[0].value = """
# IF OBR-8 VALUED\
"""
* group.element[9].code = #OBR-8
* group.element[9].display = "Observation End Date/Time"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #DiagnosticReport.effectivePeriod.end
* group.element[9].target.display = "DiagnosticReport.effectivePeriod.end"
* group.element[9].target.comment = "This should not be populated in a message corresponding to a ServiceRequest (eg ORM)"
* group.element[10].code = #OBR-9
* group.element[10].display = "Collection Volume"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #DiagnosticReport.specimen[1](Specimen.collection.quantity)
* group.element[10].target.display = "DiagnosticReport.specimen[1](Specimen.collection.quantity)"
* group.element[11].code = #OBR-10
* group.element[11].display = "Collector Identifier"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #DiagnosticReport.specimen[1](Specimen.collection.collector(Practitioner))
* group.element[11].target.display = "DiagnosticReport.specimen[1](Specimen.collection.collector(Practitioner))"
* group.element[12].code = #OBR-13
* group.element[12].display = "Relevant Clinical Information"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #DiagnosticReport.specimen[1](Specimen.receivedTime)
* group.element[12].target.display = "DiagnosticReport.specimen[1](Specimen.receivedTime)"
* group.element[13].code = #OBR-14
* group.element[13].display = "Specimen Received Date/Time *"
* group.element[13].target.equivalence = #equivalent
* group.element[13].target.code = #ServiceRequest.specimen[1](Specimen.receivedTime)
* group.element[13].target.display = "ServiceRequest.specimen[1](Specimen.receivedTime)"
* group.element[14].code = #OBR-15
* group.element[14].display = "Specimen Source"
* group.element[14].target.equivalence = #equivalent
* group.element[14].target.code = #ServiceRequest.specimen[1](Specimen)
* group.element[14].target.display = "ServiceRequest.specimen[1](Specimen)"
* group.element[15].code = #OBR-22
* group.element[15].display = "Results Rpt/Status Chng – Date/Time +"
* group.element[15].target.equivalence = #equivalent
* group.element[15].target.code = #DiagnosticReport.issued
* group.element[15].target.display = "DiagnosticReport.issued"
* group.element[16].code = #OBR-24
* group.element[16].display = "Diagnostic Serv Sect ID"
* group.element[16].target.equivalence = #equivalent
* group.element[16].target.code = #DiagnosticReport.category
* group.element[16].target.display = "DiagnosticReport.category"
* group.element[17].code = #OBR-25
* group.element[17].display = "Result Status +"
* group.element[17].target.equivalence = #equivalent
* group.element[17].target.code = #DiagnosticReport.status
* group.element[17].target.display = "DiagnosticReport.status"
* group.element[18].code = #OBR-32
* group.element[18].display = "Principal Result Interpreter +"
* group.element[18].target.equivalence = #equivalent
* group.element[18].target.code = #DiagnosticReport.interpreter(PractitionerRole)
* group.element[18].target.display = "DiagnosticReport.interpreter(PractitionerRole)"
* group.element[19].code = #OBR-34
* group.element[19].display = "Technician +"
* group.element[19].target.equivalence = #equivalent
* group.element[19].target.code = #DiagnosticReport.performer(PractitionerRole)
* group.element[19].target.display = "DiagnosticReport.performer(PractitionerRole)"
* group.element[20].code = #OBR-34
* group.element[20].display = "Technician +"
* group.element[20].target.equivalence = #equivalent
* group.element[20].target.code = #DiagnosticReport.performer.ext-event-performerFunction
* group.element[20].target.display = "= \"#TECH#\""
* group.element[21].code = #OBR-35
* group.element[21].display = "Transcriptionist +"
* group.element[21].target.equivalence = #equivalent
* group.element[21].target.code = #DiagnosticReport.performer(PractitionerRole)
* group.element[21].target.display = "DiagnosticReport.performer(PractitionerRole)"
* group.element[22].code = #OBR-35
* group.element[22].display = "Transcriptionist +"
* group.element[22].target.equivalence = #equivalent
* group.element[22].target.code = #DiagnosticReport.performer.ext-event-performerFunction
* group.element[22].target.display = "= \"TRANS\""
* group.element[23].code = #OBR-39
* group.element[23].display = "Collector's Comment *"
* group.element[23].target.equivalence = #equivalent
* group.element[23].target.code = #DiagnosticReport.specimen[1](Specimen.note)
* group.element[23].target.display = "DiagnosticReport.specimen[1](Specimen.note)"
