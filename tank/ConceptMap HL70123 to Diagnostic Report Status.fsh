Instance: ConceptMapHL70123toDiagnosticReportStatus
InstanceOf: ConceptMap
Title: "ConceptMap HL70123 to Diagnostic Report Status Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 Table HL70123 to the FHIR Diagnostic Report Status Value Set."
* id = "conceptmap-hl70123-to-diagnostic-report-status"
* url = "http://hl7.org/fhir/v2-tofhir/conceptmap-hl70123-to-diagnostic-report-status"
* version = "1.0"
* name = "ConceptMap_HL70123_Map"
* status = #active
* experimental = true
* date = "2020-03-07"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "HL70123"
* targetUri = "http://hl7.org/fhir/diagnostic-report-status"
* group.element[0].code = #O
* group.element[0].display = "Order received; specimen not yet received"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #registered
* group.element[0].target.display = "Registered"
* group.element[1].code = #I
* group.element[1].display = "No results available; specimen received, procedure incomplete"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #registered
* group.element[1].target.display = "Registered"
* group.element[2].code = #S
* group.element[2].display = "No results available; procedure scheduled,but not done"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #registered
* group.element[2].target.display = "Registered"
* group.element[3].code = #A
* group.element[3].display = "Some, but not all, results available"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #partial
* group.element[3].target.display = "Partial"
* group.element[4].code = #P
* group.element[4].display = "Preliminary: A verified early result is available, final results not yet obtained"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #preliminary
* group.element[4].target.display = "Preliminary"
* group.element[5].code = #C
* group.element[5].display = "Correction to results"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #corrected
* group.element[5].target.display = "Corrected"
* group.element[6].code = #R
* group.element[6].display = "Results stored; not yet verified"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #partial
* group.element[6].target.display = "Partial"
* group.element[7].code = #F
* group.element[7].display = "Final results; results stored and verified.Can only be changed with a corrected result."
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #final
* group.element[7].target.display = "Final"
* group.element[8].code = #X
* group.element[8].display = "No results available; Order canceled."
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #cancelled
* group.element[8].target.display = "Cancelled"
* group.element[9].code = #Y
* group.element[9].display = "No order on record for this test.(Used only on queries)"
* group.element[9].target.equivalence = #unmatched
* group.element[10].code = #Z
* group.element[10].display = "No record of this patient. (Used only on queries)"
* group.element[10].target.equivalence = #unmatched
