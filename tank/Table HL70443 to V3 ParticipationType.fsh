Instance: TableHL70443toV3ParticipationType
InstanceOf: ConceptMap
Title: "Table HL70443 to V3 ParticipationType Map"
* description = "This ConceptMap represents the mapping from the HL7 V2 Table HL70443 to the FHIR V3 ParticipationType Value Set."
* id = "table-hl70443-to-v3-participationtype"
* url = "http://hl7.org/fhir/v2-tofhir/table-hl70443-to-v3-participationtype"
* version = "1.0"
* name = "Table_HL70443_Map"
* status = #active
* experimental = true
* date = "2020-03-09"
* publisher = "HL7 International, Inc"
* contact.telecom.system = #email
* contact.telecom.value = "v2-to-fhir@lists.hl7.org"
* copyright = "Copyright (c) 2020, HL7 International, Inc., All Rights Reserved."
* sourceUri = "HL70443"
* targetUri = "http://terminology.hl7.org/CodeSystem/v3-ParticipationType"
* group.element[0].code = #AD
* group.element[0].display = "Admitting"
* group.element[0].target.equivalence = #equivalent
* group.element[0].target.code = #ADM
* group.element[0].target.display = "admitter"
* group.element[1].code = #AP
* group.element[1].display = "Administering Provider"
* group.element[1].target.equivalence = #unmatched
* group.element[2].code = #AT
* group.element[2].display = "Attending"
* group.element[2].target.equivalence = #equivalent
* group.element[2].target.code = #ATND
* group.element[2].target.display = "attender"
* group.element[3].code = #CLP
* group.element[3].display = "Collecting Provider"
* group.element[3].target.equivalence = #unmatched
* group.element[4].code = #CP
* group.element[4].display = "Consulting Provider"
* group.element[4].target.equivalence = #equivalent
* group.element[4].target.code = #CON
* group.element[4].target.display = "consultant"
* group.element[5].code = #DP
* group.element[5].display = "Dispensing Provider"
* group.element[5].target.equivalence = #unmatched
* group.element[6].code = #EP
* group.element[6].display = "Entering Provider"
* group.element[6].target.equivalence = #unmatched
* group.element[7].code = #FHCP
* group.element[7].display = "Family Health Care Professional"
* group.element[7].target.equivalence = #unmatched
* group.element[8].code = #IP
* group.element[8].display = "Initiating Provider (as in action by)"
* group.element[8].target.equivalence = #unmatched
* group.element[9].code = #MDIR
* group.element[9].display = "Medical Director"
* group.element[9].target.equivalence = #unmatched
* group.element[10].code = #OP
* group.element[10].display = "Ordering Provider"
* group.element[10].target.equivalence = #unmatched
* group.element[11].code = #PH
* group.element[11].display = "Pharmacist"
* group.element[11].target.equivalence = #unmatched
* group.element[12].code = #PP
* group.element[12].display = "Primary Care Provider"
* group.element[12].target.equivalence = #unmatched
* group.element[13].code = #RO
* group.element[13].display = "Responsible Observer"
* group.element[13].target.equivalence = #unmatched
* group.element[14].code = #RP
* group.element[14].display = "Referring Provider"
* group.element[14].target.equivalence = #equivalent
* group.element[14].target.code = #REF
* group.element[14].target.display = "referrer"
* group.element[15].code = #RT
* group.element[15].display = "Referred to Provider"
* group.element[15].target.equivalence = #unmatched
* group.element[16].code = #TR
* group.element[16].display = "Transcriptionist"
* group.element[16].target.equivalence = #unmatched
* group.element[17].code = #PI
* group.element[17].display = "Primary Interpreter"
* group.element[17].target.equivalence = #equivalent
* group.element[17].target.code = #translator
* group.element[17].target.display = "Translator"
* group.element[18].code = #AI
* group.element[18].display = "Assistant/Alternate Interpreter"
* group.element[18].target.equivalence = #unmatched
* group.element[19].code = #TN
* group.element[19].display = "Technician"
* group.element[19].target.equivalence = #unmatched
* group.element[20].code = #VP
* group.element[20].display = "Verifying Provider"
* group.element[20].target.equivalence = #unmatched
* group.element[21].code = #VPS
* group.element[21].display = "Verifying Pharmaceutical Supplier"
* group.element[21].target.equivalence = #unmatched
* group.element[22].code = #VTS
* group.element[22].display = "Verifying Treatment Supplier"
* group.element[22].target.equivalence = #unmatched
