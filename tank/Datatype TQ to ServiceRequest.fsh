Instance: DatatypeTQtoServiceRequest
InstanceOf: ConceptMap
Title: "Datatype TQ to ServiceRequest Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 null to the FHIR null."
* id = "datatype-tq-to-servicerequest"
* url = "http://hl7.org/fhir/v2-tofhir/datatype-tq-to-servicerequest"
* version = "1.0"
* name = "Datatype_TQ_Map"
* status = #active
* experimental = true
* date = "2020-03-09"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "TQ"
* targetUri = "ServiceRequest"
* group.element[0].code = #TQ.1
* group.element[0].display = "Quantity"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #ServiceRequest.quantityQuantity
* group.element[0].target.display = "ServiceRequest.quantityQuantity"
* group.element[1].code = #TQ.2
* group.element[1].display = "Interval"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #ServiceRequest.occurrenceTiming
* group.element[1].target.display = "ServiceRequest.occurrenceTiming"
* group.element[2].code = #TQ.3
* group.element[2].display = "Duration"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #ServiceRequest.occurenceTiming.repeat.boundsDuration.value
* group.element[2].target.display = "ServiceRequest.occurenceTiming.repeat.boundsDuration.value"
* group.element[2].target.dependsOn[0].property = "value"
* group.element[2].target.dependsOn[0].value = "If the value and unit in TQ.3 can be unambiguously parsed where the unit is translatable into UCUM and the field contains nothing else."
* group.element[3].code = #TQ.3
* group.element[3].display = "Duration"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #ServiceRequest.occurenceTiming.repeat.boundsDuration.unit
* group.element[3].target.display = "ServiceRequest.occurenceTiming.repeat.boundsDuration.unit"
* group.element[3].target.dependsOn[0].property = "value"
* group.element[3].target.dependsOn[0].value = "If the value and unit in TQ.3 can be unambiguously parsed where the unit is translatable into UCUM and the field contains nothing else."
* group.element[4].code = #TQ.3
* group.element[4].display = "Duration"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #ServiceRequest.occurenceTiming.repeat.boundsDuration.system
* group.element[4].target.display = "= UCUM"
* group.element[4].target.dependsOn[0].property = "value"
* group.element[4].target.dependsOn[0].value = "If the value and unit in TQ.3 can be unambiguously parsed where the unit is translatable into UCUM and the field contains nothing else."
* group.element[5].code = #TQ.4
* group.element[5].display = "Start Date/Time"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #ServiceRequest.occurrenceTiming.repeat.boundsPeriod.start
* group.element[5].target.display = "ServiceRequest.occurrenceTiming.repeat.boundsPeriod.start"
* group.element[6].code = #TQ.5
* group.element[6].display = "End Date/Time"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #ServiceRequest.occurrenceTiming.repeat.boundsPeriod.end
* group.element[6].target.display = "ServiceRequest.occurrenceTiming.repeat.boundsPeriod.end"
* group.element[7].code = #TQ.6
* group.element[7].display = "Priority"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #ServiceRequest.priority
* group.element[7].target.display = "ServiceRequest.priority"
* group.element[8].code = #TQ.8
* group.element[8].display = "Text"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #ServiceRequest.note(Annotation.text)
* group.element[8].target.display = "ServiceRequest.note(Annotation.text)"
* group.element[9].code = #TQ.12
* group.element[9].display = "Total Occurrences"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #ServiceRequest.occurrenceTiming.repeat.count
* group.element[9].target.display = "ServiceRequest.occurrenceTiming.repeat.count"
