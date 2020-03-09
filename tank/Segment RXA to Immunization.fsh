Instance: SegmentRXAtoImmunization
InstanceOf: ConceptMap
Title: "Segment RXA to Immunization Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 RXA Segment to the FHIR Immunization Resource."
* id = "segment-rxa-to-immunization"
* url = "http://hl7.org/fhir/v2-tofhir/segment-rxa-to-immunization"
* version = "1.0"
* name = "Segment_RXA_Map"
* status = #active
* experimental = true
* date = "2020-03-09"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "RXA"
* targetUri = "Immunization"
* group.element[0].code = #RXA-3
* group.element[0].display = "Date/Time Start of Administration"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #Immunization.occurrenceDateTime
* group.element[0].target.display = "Immunization.occurrenceDateTime"
* group.element[1].code = #RXA-5
* group.element[1].display = "Administered Code"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #Immunization.vaccineCode
* group.element[1].target.display = "Immunization.vaccineCode"
* group.element[2].code = #RXA-6
* group.element[2].display = "Administered Amount"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #Immunzation.doseQuantity.value
* group.element[2].target.display = "Immunzation.doseQuantity.value"
* group.element[3].code = #RXA-7
* group.element[3].display = "Administered Units"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #Immunzation.doseQuantity
* group.element[3].target.display = "Immunzation.doseQuantity"
* group.element[4].code = #RXA-10
* group.element[4].display = "Administering Provider"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #Immunization.performer.actor(Practitioner)
* group.element[4].target.display = "Immunization.performer.actor(Practitioner)"
* group.element[5].code = #RXA-10
* group.element[5].display = "Administering Provider"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #Immunization.performer.function.coding.code
* group.element[5].target.display = "= \"AP\""
* group.element[6].code = #RXA-10
* group.element[6].display = "Administering Provider"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #Immunization.performer.function.coding.system
* group.element[6].target.display = "= \"http://terminology.hl7.org/CodeSystem/v2-0443\""
* group.element[7].code = #RXA-15
* group.element[7].display = "Substance Lot Number"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #Immunization.lotNumber
* group.element[7].target.display = "Immunization.lotNumber"
* group.element[8].code = #RXA-16
* group.element[8].display = "Substance Expiration Date"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #Immunization.expirationDate
* group.element[8].target.display = "Immunization.expirationDate"
* group.element[9].code = #RXA-17
* group.element[9].display = "Substance Manufacturer Name"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #Immunization.manufacturer(Organization)
* group.element[9].target.display = "Immunization.manufacturer(Organization)"
* group.element[10].code = #RXA-18
* group.element[10].display = "Substance/Treatment Refusal Reason"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #Immunization.statusReason
* group.element[10].target.display = "Immunization.statusReason"
* group.element[11].code = #RXA-19
* group.element[11].display = "Indication"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #Immunization.reasonCode
* group.element[11].target.display = "Immunization.reasonCode"
* group.element[12].code = #RXA-20
* group.element[12].display = "Completion Status"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #Immunization.status
* group.element[12].target.display = "Immunization.status"
* group.element[13].code = #RXA-21
* group.element[13].display = "Action Code – RXA"
* group.element[13].target.equivalence = #equivalent
* group.element[13].target.code = #Immunization.status
* group.element[13].target.display = "= \"entered-in-error\""
* group.element[13].target.dependsOn[0].property = "value"
* group.element[13].target.dependsOn[0].value = """
# IF RXA-21 EQUALS "D"\
"""
* group.element[14].code = #RXA-22
* group.element[14].display = "System Entry Date/Time"
* group.element[14].target.equivalence = #equivalent
* group.element[14].target.code = #Immunization.meta.lastUpdated
* group.element[14].target.display = "Immunization.meta.lastUpdated"
* group.element[15].code = #RXA-22
* group.element[15].display = "System Entry Date/Time"
* group.element[15].target.equivalence = #equivalent
* group.element[15].target.code = #Immunization.meta.versionId
* group.element[15].target.display = "= next"
* group.element[16].code = #RXA-27
* group.element[16].display = "Administer-at"
* group.element[16].target.equivalence = #equivalent
* group.element[16].target.code = #Immunization.location[1](Location)
* group.element[16].target.display = "Immunization.location[1](Location)"
* group.element[17].code = #RXA-28
* group.element[17].display = "Administered-at Address"
* group.element[17].target.equivalence = #equivalent
* group.element[17].target.code = #Immunization.location[1](Location.address)
* group.element[17].target.display = "Immunization.location[1](Location.address)"
