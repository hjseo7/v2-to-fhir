Instance: SegmentNK1toPatient
InstanceOf: ConceptMap
Title: "Segment NK1 to Patient Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 NK1 Segment to the FHIR Patient Resource."
* id = "segment-nk1-to-patient"
* url = "http://hl7.org/fhir/v2-tofhir/segment-nk1-to-patient"
* version = "1.0"
* name = "Segment_NK1_Map"
* status = #active
* experimental = true
* date = "2020-03-08"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "NK1"
* targetUri = "Patient"
* group.element[0].code = #NK1-2
* group.element[0].display = "Name"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #Patient.contact.name
* group.element[0].target.display = "Patient.contact.name"
* group.element[1].code = #NK1-4
* group.element[1].display = "Address"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #Patient.contact.address
* group.element[1].target.display = "Patient.contact.address"
* group.element[1].target.comment = "Note the decreased cardinality for the FHIR map"
* group.element[2].code = #NK1-5
* group.element[2].display = "Phone Number"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #Patient.contact.telecom[1]
* group.element[2].target.display = "Patient.contact.telecom[1]"
* group.element[3].code = #NK1-6
* group.element[3].display = "Business Phone Number"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #Patient.contact.telecom[2]
* group.element[3].target.display = "Patient.contact.telecom[2]"
* group.element[4].code = #NK1-7
* group.element[4].display = "Contact Role"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #Patient.contact.relationship
* group.element[4].target.display = "Patient.contact.relationship"
* group.element[4].target.comment = "Should we update the names in the base FHIR standard as the names and value sets are confusing?  It's normative, so has to have a very strong case."
* group.element[5].code = #NK1-8
* group.element[5].display = "Start Date"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #Patient.contact.period.start
* group.element[5].target.display = "Patient.contact.period.start"
* group.element[6].code = #NK1-9
* group.element[6].display = "End Date"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #Patient.contact.period.end
* group.element[6].target.display = "Patient.contact.period.end"
* group.element[7].code = #NK1-13
* group.element[7].display = "Organization Name - NK1"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #Patient.contact.organization[1](Organization)
* group.element[7].target.display = "Patient.contact.organization[1](Organization)"
* group.element[8].code = #NK1-15
* group.element[8].display = "Administrative Sex"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #Patient.contact.gender
* group.element[8].target.display = "Patient.contact.gender"
* group.element[9].code = #NK1-30
* group.element[9].display = "Contact Person's Name"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #Patient.contact.organization[1](Organization.contact.name)
* group.element[9].target.display = "Patient.contact.organization[1](Organization.contact.name)"
* group.element[10].code = #NK1-31
* group.element[10].display = "Contact Person's Telephone Number"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #Patient.contact.organization[1](Organization.contact.telecom)
* group.element[10].target.display = "Patient.contact.organization[1](Organization.contact.telecom)"
* group.element[11].code = #NK1-32
* group.element[11].display = "Contact Person's Address"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #Patient.contact.organization[1](Organization.contact.address)
* group.element[11].target.display = "Patient.contact.organization[1](Organization.contact.address)"
* group.element[12].code = #NK1-40
* group.element[12].display = "Next of Kin Telecommunication Information"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #Patient.contact.telecom[3]
* group.element[12].target.display = "Patient.contact.telecom[3]"
* group.element[13].code = #NK1-41
* group.element[13].display = "Contact Person's Telecommunication Information"
* group.element[13].target.equivalence = #equivalent
* group.element[13].target.code = #Patient.contact.telecom[4]
* group.element[13].target.display = "Patient.contact.telecom[4]"