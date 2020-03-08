Instance: SegmentDG1toCondition
InstanceOf: ConceptMap
Title: "Segment DG1 to Condition Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 DG1 Segment to the FHIR Condition Resource."
* id = "segment-dg1-to-condition"
* url = "http://hl7.org/fhir/v2-tofhir/segment-dg1-to-condition"
* version = "1.0"
* name = "Segment_DG1_Map"
* status = #active
* experimental = true
* date = "2020-03-08"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "DG1"
* targetUri = "Condition"
* group.element[0].code = #DG1-3
* group.element[0].display = "Diagnosis Code"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #Condition.code
* group.element[0].target.display = "Condition.code"
* group.element[1].code = #DG1-4
* group.element[1].display = "Diagnosis Description"
* group.element[1].target.equivalence = #equivalent
* group.element[1].target.code = #Condition.code.text
* group.element[1].target.display = "Condition.code.text"
* group.element[1].target.comment = "Doesn't warrant mapping"
* group.element[2].code = #DG1-5
* group.element[2].display = "Diagnosis Date/Time"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #Condition.onsetDateTime
* group.element[2].target.display = "Condition.onsetDateTime"
* group.element[2].target.comment = "Should confirm that these two concepts are equivalent. Condition.recordedDate is also available"
* group.element[3].code = #DG1-6
* group.element[3].display = "Diagnosis Type"
* group.element[3].target.equivalence = #equivalent
* group.element[3].target.code = #Encounter.diagnosis.use
* group.element[3].target.display = "Encounter.diagnosis.use"
* group.element[3].target.dependsOn[0].property = "value"
* group.element[3].target.dependsOn[0].value = """
# IF DG1-6 EQUALS "admitting"\
"""
* group.element[4].code = #DG1-6
* group.element[4].display = "Diagnosis Type"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #Encounter.diagnosis.use
* group.element[4].target.display = "Encounter.diagnosis.use"
* group.element[4].target.dependsOn[0].property = "value"
* group.element[4].target.dependsOn[0].value = "If in context of an encounter"
* group.element[5].code = #DG1-6
* group.element[5].display = "Diagnosis Type"
* group.element[5].target.equivalence = #equivalent
* group.element[5].target.code = #EpisodeOfCare.diagnose.role
* group.element[5].target.display = "EpisodeOfCare.diagnose.role"
* group.element[5].target.dependsOn[0].property = "value"
* group.element[5].target.dependsOn[0].value = "If in context of an episode of care"
* group.element[6].code = #DG1-16
* group.element[6].display = "Diagnosing Clinician"
* group.element[6].target.equivalence = #equivalent
* group.element[6].target.code = #Condition.asserter(Practitioner)
* group.element[6].target.display = "Condition.asserter(Practitioner)"
* group.element[6].target.comment = "Condition.recorder is also an option. Neither of these fields can repeat like DG1-16 can."
* group.element[7].code = #DG1-19
* group.element[7].display = "Attestation Date/Time"
* group.element[7].target.equivalence = #equivalent
* group.element[7].target.code = #Condition.extension-assertedDate
* group.element[7].target.display = "Condition.extension-assertedDate"
* group.element[7].target.comment = "It is unclear whether to use recorded or asserted date.  What is your opinion?"
* group.element[8].code = #DG1-19
* group.element[8].display = "Attestation Date/Time"
* group.element[8].target.equivalence = #equivalent
* group.element[8].target.code = #Condition.recordedDate
* group.element[8].target.display = "Condition.recordedDate"
* group.element[8].target.comment = "It is unclear whether to use recorded or asserted date.  What is your opinion?"
* group.element[9].code = #DG1-20
* group.element[9].display = "Diagnosis Identifier"
* group.element[9].target.equivalence = #equivalent
* group.element[9].target.code = #Condition.identifier
* group.element[9].target.display = "Condition.identifier"
* group.element[9].target.comment = "We should confirm that this is truly a unique ID before it gets used as .id. It may need to be combined with a visit ID to make it fully unique."
* group.element[10].code = #DG1-21
* group.element[10].display = "Diagnosis Action Code"
* group.element[10].target.equivalence = #equivalent
* group.element[10].target.code = #Condition.verificationStatus.coding.code
* group.element[10].target.display = "= \"entered-in-error\""
* group.element[10].target.comment = "Other values (A and U) don't map to anything"
* group.element[11].code = #DG1-21
* group.element[11].display = "Diagnosis Action Code"
* group.element[11].target.equivalence = #equivalent
* group.element[11].target.code = #Condition.verificationStatus.coding.system
* group.element[11].target.display = "= \"http://terminology.hl7.org/CodeSystem/condition-ver-status\""
* group.element[12].code = #DG1-22
* group.element[12].display = "Parent Diagnosis"
* group.element[12].target.equivalence = #equivalent
* group.element[12].target.code = #Condition.extension-condition-dueTo(Condition)
* group.element[12].target.display = "Condition.extension-condition-dueTo(Condition)"
* group.element[12].target.comment = "Extensions for occurredFollowing and related also exist"
