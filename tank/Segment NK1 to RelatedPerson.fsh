Instance: SegmentNK1toRelatedPerson
InstanceOf: ConceptMap
Title: "Segment NK1 to RelatedPerson Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 NK1 Segment to the FHIR RelatedPerson Resource."
* id = "segment-nk1-to-relatedperson"
* url = "http://hl7.org/fhir/v2-tofhir/segment-nk1-to-relatedperson"
* version = "1.0"
* name = "Segment_NK1_Map"
* status = #active
* experimental = true
* date = "2020-03-09"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "NK1"
* targetUri = "RelatedPerson"
* group.element[0].code = #NK1-2
* group.element[0].display = "Name"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #RelatedPerson.name
* group.element[0].target.display = "RelatedPerson.name"
* group.element[1].code = #NK1-3
* group.element[1].display = "Relationship"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #RelatedPerson.relationship
* group.element[1].target.display = "RelatedPerson.relationship"
* group.element[1].target.comment = """
Note that the value sets between Patient.contact.relationship and RelatedPerson.relationship are quite different.
See https://chat.fhir.org/#narrow/stream/179166-implementers/topic/relationship.20in.20Patient.2Econtact.20and.20RelatedPersonfor further discussion\
"""
* group.element[2].code = #NK1-4
* group.element[2].display = "Address"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #RelatedPerson.address[1]
* group.element[2].target.display = "RelatedPerson.address[1]"
* group.element[3].code = #NK1-5
* group.element[3].display = "Phone Number"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #RelatedPerson.telecom[1]
* group.element[3].target.display = "RelatedPerson.telecom[1]"
* group.element[3].target.comment = "ContactPoint.use would likely be \"home\" or \"mobile\", but picked up from XTN.2"
* group.element[4].code = #NK1-6
* group.element[4].display = "Business Phone Number"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #RelatedPerson.telecom[2]
* group.element[4].target.display = "RelatedPerson.telecom[2]"
* group.element[5].code = #NK1-6
* group.element[5].display = "Business Phone Number"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #RelatedPerson.telecom[2].use
* group.element[5].target.display = "= \"work\""
* group.element[6].code = #NK1-7
* group.element[6].display = "Contact Role"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #RelatedPerson.relationship[2]
* group.element[6].target.display = "RelatedPerson.relationship[2]"
* group.element[6].target.comment = """
Note that the value sets between Patient.contact.relationship and RelatedPerson.relationship are quite different.
RelatedPerson.relationship is allowed to repeat and so can accept values from both NK1-3 and NK1-7
See https://chat.fhir.org/#narrow/stream/179166-implementers/topic/relationship.20in.20Patient.2Econtact.20and.20RelatedPerson for further discussion\
"""
* group.element[7].code = #NK1-8
* group.element[7].display = "Start Date"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #RelatedPerson.period.start
* group.element[7].target.display = "RelatedPerson.period.start"
* group.element[8].code = #NK1-9
* group.element[8].display = "End Date"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #RelatedPerson.period.end
* group.element[8].target.display = "RelatedPerson.period.end"
* group.element[9].code = #NK1-12
* group.element[9].display = "Next of Kin / Associated Parties Employee Number"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #RelatedPerson.identifier
* group.element[9].target.display = "RelatedPerson.identifier"
* group.element[10].code = #NK1-15
* group.element[10].display = "Administrative Sex"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #RelatedPerson.gender
* group.element[10].target.display = "RelatedPerson.gender"
* group.element[11].code = #NK1-16
* group.element[11].display = "Date/Time of Birth"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #RelatedPerson.birthDate
* group.element[11].target.display = "RelatedPerson.birthDate"
* group.element[12].code = #NK1-20
* group.element[12].display = "Primary Language"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #RelatedPerson.communication.language
* group.element[12].target.display = "RelatedPerson.communication.language"
* group.element[13].code = #NK1-30
* group.element[13].display = "Contact Person's Name"
* group.element[13].target.equivalence = #equivalent
* group.element[13].target.code = #RelatedPerson.name
* group.element[13].target.display = "RelatedPerson.name"
* group.element[13].target.comment = "Do we need a way in RelatedPerson to distinguish between a \"next of kin\" and a \"contact Person\"?"
* group.element[14].code = #NK1-31
* group.element[14].display = "Contact Person's Telephone Number"
* group.element[14].target.equivalence = #equivalent
* group.element[14].target.code = #RelatedPerson.telecom[3]
* group.element[14].target.display = "RelatedPerson.telecom[3]"
* group.element[15].code = #NK1-32
* group.element[15].display = "Contact Person's Address"
* group.element[15].target.equivalence = #equivalent
* group.element[15].target.code = #RelatedPerson.address[2]
* group.element[15].target.display = "RelatedPerson.address[2]"
* group.element[16].code = #NK1-33
* group.element[16].display = "Next of Kin/Associated Party's Identifiers"
* group.element[16].target.equivalence = #equivalent
* group.element[16].target.code = #RelatedPerson.identifier
* group.element[16].target.display = "RelatedPerson.identifier"
* group.element[17].code = #NK1-37
* group.element[17].display = "Contact Person Social Security Number"
* group.element[17].target.equivalence = #equivalent
* group.element[17].target.code = #RelatedPerson.identifier
* group.element[17].target.display = "RelatedPerson.identifier"
* group.element[18].code = #NK1-40
* group.element[18].display = "Next of Kin Telecommunication Information"
* group.element[18].target.equivalence = #equivalent
* group.element[18].target.code = #RelatedPerson.telecom[4]
* group.element[18].target.display = "RelatedPerson.telecom[4]"
* group.element[19].code = #NK1-41
* group.element[19].display = "Contact Person's Telecommunication Information"
* group.element[19].target.equivalence = #equivalent
* group.element[19].target.code = #RelatedPerson.telecom[5]
* group.element[19].target.display = "RelatedPerson.telecom[5]"
